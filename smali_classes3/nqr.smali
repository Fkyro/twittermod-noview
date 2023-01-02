.class public final Lnqr;
.super Lfqr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfqr<",
        "Lmqr;",
        ">;"
    }
.end annotation


# instance fields
.field public final M0:Ly7a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7a<",
            "Landroid/view/ViewGroup;",
            "Lmqr;",
            "Llqr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lmqr;Ly7a;Lfqr$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbqr;",
            ">;",
            "Lmqr;",
            "Ly7a<",
            "Landroid/view/ViewGroup;",
            "Lmqr;",
            "Llqr;",
            ">;",
            "Lfqr$a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4, p2, p5}, Lfqr;-><init>(Ljava/util/List;Lfqr$a;Lpb;I)V

    .line 2
    iput-object p3, p0, Lnqr;->M0:Ly7a;

    return-void
.end method


# virtual methods
.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    iget-object p2, p0, Lnqr;->M0:Ly7a;

    iget-object v0, p0, Lfqr;->H0:Lpb;

    check-cast v0, Lmqr;

    invoke-interface {p2, p1, v0}, Ly7a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llqr;

    return-object p1
.end method
