.class public final Llqr;
.super Leqr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqr<",
        "Lmqr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcqr;Lmqr;Lzpr;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcqr;->E0:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Leqr;-><init>(Landroid/view/View;Lcqr;Lpb;Lzpr;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Leqr;->Z0:Lpb;

    check-cast v0, Lmqr;

    .line 2
    iget-object v1, v0, Lpb;->F0:Lvpr;

    iget-object v0, v0, Lpb;->E0:Lncu;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lvpr;->a:Z

    .line 4
    iput-object v0, v1, Lvpr;->b:Lncu;

    return-void
.end method
