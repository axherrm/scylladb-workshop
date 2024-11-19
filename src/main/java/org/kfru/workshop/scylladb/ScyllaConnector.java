package org.kfru.workshop.scylladb;

import com.datastax.oss.driver.api.core.CqlSession;
import com.datastax.oss.driver.api.core.metadata.Metadata;
import com.datastax.oss.driver.api.core.metadata.Node;

import java.net.InetSocketAddress;
import java.util.Map;
import java.util.UUID;

public class ScyllaConnector {

  public static void main(String[] args) {
    try (CqlSession session = startSession()) {
    }
  }

  public static CqlSession startSession() {
    CqlSession session = CqlSession.builder()
        .addContactPoint(new InetSocketAddress("localhost", 9042)) // Node 1
        .addContactPoint(new InetSocketAddress("localhost", 9043)) // Node 2
        .addContactPoint(new InetSocketAddress("localhost", 9044)) // Node 3
        .withLocalDatacenter("datacenter1") // Default-Datacenter-Name in Scylla
        .withKeyspace("workshop")
        .build();

//      Metadata metadata = session.getMetadata();
//      Map<UUID, Node> nodes = metadata.getNodes();
//
//      System.out.println("Cluster Nodes:");
//      nodes.forEach((address, node) -> {
//        System.out.println("Address: " + address);
//        System.out.println("Address: " + node.getListenAddress());
//        System.out.println("Datacenter: " + node.getDatacenter());
//        System.out.println("Rack: " + node.getRack());
//        System.out.println("Status: " + node.getState());
//        System.out.println("-----------");
//      });
    return session;
  }

}
