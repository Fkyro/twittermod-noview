.class public interface abstract Lhkq$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhkq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "query"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "query_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "user_search_suggestion"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "topic_search_suggestion"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "min(priority)"

    aput-object v2, v0, v1

    .line 1
    sput-object v0, Lhkq$a;->a:[Ljava/lang/String;

    const-string v3, "name"

    const-string v4, "query"

    const-string v5, "type"

    const-string v6, "query_id"

    const-string v7, "user_search_suggestion"

    const-string v8, "topic_search_suggestion"

    const-string v9, "time"

    const-string v10, "score"

    .line 2
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhkq$a;->b:[Ljava/lang/String;

    return-void
.end method
