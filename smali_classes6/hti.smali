.class public final Lhti;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbqt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbk6;)Lbk6;
    .locals 1

    invoke-virtual {p1}, Lbk6;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/twitter/tweetview/screenshot/core/ScreenshotProtectedTweetException;

    invoke-direct {p1}, Lcom/twitter/tweetview/screenshot/core/ScreenshotProtectedTweetException;-><init>()V

    throw p1
.end method
