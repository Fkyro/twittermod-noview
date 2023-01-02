.class public final Lrrc$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrrc;-><init>(Lcom/twitter/tweetview/core/TweetView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lyib;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/TweetView;

.field public final synthetic F0:Lrrc;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/TweetView;Lrrc;)V
    .locals 0

    iput-object p1, p0, Lrrc$a;->E0:Lcom/twitter/tweetview/core/TweetView;

    iput-object p2, p0, Lrrc$a;->F0:Lrrc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lyib;

    .line 2
    iget-object v1, p0, Lrrc$a;->E0:Lcom/twitter/tweetview/core/TweetView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    new-instance v2, Lqrc;

    iget-object v3, p0, Lrrc$a;->F0:Lrrc;

    invoke-direct {v2, v3}, Lqrc;-><init>(Lrrc;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lyib;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method
