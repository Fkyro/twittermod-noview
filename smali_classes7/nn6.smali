.class public interface abstract Lnn6;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "last_read_event_id < last_readable_event_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnn6;->a:[Ljava/lang/String;

    return-void
.end method
