.class public interface abstract Ln8b;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "user_id"

    const-string v1, "friendship"

    const-string v2, "followers"

    const-string v3, "friends"

    const-string v4, "user_flags"

    const-string v5, "blob_data"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln8b;->a:[Ljava/lang/String;

    return-void
.end method
