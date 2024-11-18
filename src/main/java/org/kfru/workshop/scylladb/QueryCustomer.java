package org.kfru.workshop.scylladb;

import com.datastax.oss.driver.api.core.CqlSession;

import java.util.List;

public class QueryCustomer {

  public static void main(String[] args) {
    try (CqlSession session = ScyllaConnector.startSession()) {

    } catch (Exception e) {
      throw new RuntimeException(e);
    }
  }

  private static long measureAvgQueryTime(List<String> queries, CqlSession session) {
    long sum = 0;
    for (String query : queries) {
      long before = System.nanoTime();
      session.execute(query);
      sum += System.nanoTime() - before;
    }
    return sum / queries.size() / 1000;
  }

}
