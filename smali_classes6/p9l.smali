.class public final Lp9l;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Llgt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lr9l;


# direct methods
.method public constructor <init>(Lr9l;)V
    .locals 0

    iput-object p1, p0, Lp9l;->E0:Lr9l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Llgt;

    iget-object v1, p0, Lp9l;->E0:Lr9l;

    .line 2
    iget-object v1, v1, Lr9l;->i:Lzke;

    .line 3
    invoke-virtual {v1}, Lzke;->b()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderView;

    iget-object v2, p0, Lp9l;->E0:Lr9l;

    .line 4
    iget-object v2, v2, Lr9l;->d:Lx4m;

    .line 5
    invoke-direct {v0, v1, v2}, Llgt;-><init>(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderView;Lx4m;)V

    return-object v0
.end method
