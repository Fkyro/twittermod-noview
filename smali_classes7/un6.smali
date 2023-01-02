.class public interface abstract Lun6;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "min_event_id"

    const-string v1, "has_more"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lun6;->a:[Ljava/lang/String;

    return-void
.end method
