.class public final Lbxb;
.super Lka4;
.source "Twttr"


# instance fields
.field public final Z0:Ljava/lang/String;

.field public final a1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "hashtag"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherHashtags"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetUrl"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lka4;-><init>()V

    .line 2
    iput-object p1, p0, Lbxb;->Z0:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbxb;->a1:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lbxb;->b1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Lswd;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lka4;->D(Lswd;)V

    const-string v0, "branded_campaign_details"

    .line 2
    invoke-virtual {p1, v0}, Lswd;->S(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbxb;->Z0:Ljava/lang/String;

    const-string v1, "triggering_hashtag"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "other_hashtags"

    .line 4
    invoke-virtual {p1, v0}, Lswd;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbxb;->a1:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lswd;->f()V

    .line 9
    iget-object v0, p0, Lbxb;->b1:Ljava/lang/String;

    const-string v1, "like_asset_url"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lswd;->h()V

    return-void
.end method
