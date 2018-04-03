abstract class PubdMatch {

}

abstract class PubdMatchAttrib {
  String createdAt;
  int duration;
  String gameMode;
  String patchVersion;
  String shardId;
  Object stats;
  Object tags;
  String titleId;
}

abstract class PubdRelationship {
  List<DataObject> assets;
  List<DataObject> rosters;
  Object rounds;
  Object spectators;

}

abstract class LinksObject {
  String schema;
  String self;
}

abstract class DataObject {
  String type;
  String id;
}