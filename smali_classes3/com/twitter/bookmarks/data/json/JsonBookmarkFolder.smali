.class public final Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lg12;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder;",
        "Ljxg;",
        "Lg12;",
        "<init>",
        "()V",
        "subsystem.tfa.bookmarks.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lke1;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "contains_requested_tweet"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lg12;

    .line 2
    iget-object v1, p0, Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4
    iget-boolean v2, p0, Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder;->d:Z

    invoke-virtual {p0}, Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder;->t()Lke1;

    move-result-object v4

    invoke-direct {v0, v1, v3, v2, v4}, Lg12;-><init>(Ljava/lang/String;Ljava/lang/String;ZLke1;)V

    return-object v0

    :cond_0
    const-string v0, "name"

    .line 5
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "id"

    .line 6
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public final t()Lke1;
    .locals 1

    iget-object v0, p0, Lcom/twitter/bookmarks/data/json/JsonBookmarkFolder;->c:Lke1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "media"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
