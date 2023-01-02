.class public final Lr1a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/tweetview/core/TweetViewContentHostContainer;",
        "Lbh6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyr1;


# direct methods
.method public constructor <init>(Lyr1;)V
    .locals 0

    iput-object p1, p0, Lr1a;->E0:Lyr1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lbh6;

    iget-object v1, p0, Lr1a;->E0:Lyr1;

    invoke-direct {v0, p1, v1}, Lbh6;-><init>(Lcom/twitter/tweetview/core/TweetViewContentHostContainer;Lyr1;)V

    return-object v0
.end method
