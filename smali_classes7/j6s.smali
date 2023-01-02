.class public interface abstract Lj6s;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "_id"

    const-string v1, "timeline_owner_id"

    const-string v2, "timeline_type"

    const-string v3, "timeline_entity_id"

    const-string v4, "timeline_flags"

    const-string v5, "timeline_entity_group_id"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj6s;->a:[Ljava/lang/String;

    return-void
.end method
