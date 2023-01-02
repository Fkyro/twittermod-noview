.class public final Lu1a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/tweetview/core/TweetView;",
        "Lkxt;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lu1a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1a;

    invoke-direct {v0}, Lu1a;-><init>()V

    sput-object v0, Lu1a;->E0:Lu1a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/tweetview/core/TweetView;

    const-string v0, "tweetView"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkxt;

    .line 4
    new-instance v1, Lrrc;

    invoke-direct {v1, p1}, Lrrc;-><init>(Lcom/twitter/tweetview/core/TweetView;)V

    .line 5
    invoke-direct {v0, p1, v1}, Lkxt;-><init>(Lcom/twitter/tweetview/core/TweetView;Lkwt;)V

    return-object v0
.end method
