.class public final Lbal;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Lcom/twitter/tweetview/core/QuoteView;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/tweetview/core/QuoteView;

.field public final F0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lte3;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lg9g;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lg9g;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lqe9;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lyr1;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/QuoteView;Lyr1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lbal;->F0:Lu2l;

    .line 4
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 5
    iput-object v0, p0, Lbal;->G0:Lu2l;

    .line 6
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 7
    iput-object v0, p0, Lbal;->H0:Lu2l;

    .line 8
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 9
    iput-object v0, p0, Lbal;->I0:Lu2l;

    .line 10
    iput-object p1, p0, Lbal;->E0:Lcom/twitter/tweetview/core/QuoteView;

    .line 11
    iput-object p2, p0, Lbal;->J0:Lyr1;

    .line 12
    new-instance v0, Lbal$a;

    invoke-direct {v0, p0}, Lbal$a;-><init>(Lbal;)V

    invoke-virtual {p1, v0, p2}, Lcom/twitter/tweetview/core/QuoteView;->k(Lcom/twitter/media/ui/image/TweetMediaView$b;Lyr1;)V

    return-void
.end method
