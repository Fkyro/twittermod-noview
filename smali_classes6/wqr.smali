.class public final Lwqr;
.super Leqr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqr<",
        "Lxqr;",
        ">;"
    }
.end annotation


# instance fields
.field public final b1:Luh8;


# direct methods
.method public constructor <init>(Lcqr;Lxqr;Lzpr;Luh8;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcqr;->E0:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Leqr;-><init>(Landroid/view/View;Lcqr;Lpb;Lzpr;)V

    .line 3
    iput-object p4, p0, Lwqr;->b1:Luh8;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwqr;->b1:Luh8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result v1

    .line 3
    invoke-interface {v0, v1}, Luh8;->X(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Leqr;->Z0:Lpb;

    check-cast v0, Lxqr;

    .line 5
    iget-object v1, v0, Lpb;->F0:Lvpr;

    iget-object v0, v0, Lpb;->E0:Lncu;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lvpr;->a:Z

    .line 7
    iput-object v0, v1, Lvpr;->b:Lncu;

    return-void
.end method
