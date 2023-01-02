.class public final Lc6d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lj5d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/TweetViewViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 0

    iput-object p1, p0, Lc6d;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj5d;

    iget-object v1, p0, Lc6d;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v0, v1}, Lj5d;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    return-object v0
.end method
