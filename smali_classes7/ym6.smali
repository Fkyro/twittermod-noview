.class public interface abstract Lym6;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "entry_id"

    const-string v1, "conversation_id"

    const-string v2, "user_id"

    const-string v3, "entry_type"

    const-string v4, "created"

    const-string v5, "data"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lym6;->a:[Ljava/lang/String;

    return-void
.end method
