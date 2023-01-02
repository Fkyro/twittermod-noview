.class public abstract Lrb;
.super Lmu1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AttachParams:",
        "Ljava/lang/Object;",
        ">",
        "Lmu1<",
        "TAttachParams;>;"
    }
.end annotation


# instance fields
.field public final J0:Lcom/twitter/media/ui/image/TweetMediaView;


# direct methods
.method public constructor <init>(Ln4w;Lcom/twitter/media/ui/image/TweetMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmu1;-><init>(Ln4w;)V

    .line 2
    iput-object p2, p0, Lrb;->J0:Lcom/twitter/media/ui/image/TweetMediaView;

    return-void
.end method
