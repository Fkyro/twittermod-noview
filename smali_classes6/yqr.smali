.class public final Lyqr;
.super Lfqr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfqr<",
        "Lxqr;",
        ">;"
    }
.end annotation


# instance fields
.field public final M0:Lz7a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7a<",
            "Landroid/view/ViewGroup;",
            "Lxqr;",
            "Luh8;",
            "Lwqr;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Luh8;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxqr;Lz7a;Lfqr$a;Luh8;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbqr;",
            ">;",
            "Lxqr;",
            "Lz7a<",
            "Landroid/view/ViewGroup;",
            "Lxqr;",
            "Luh8;",
            "Lwqr;",
            ">;",
            "Lfqr$a;",
            "Luh8;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4, p2, p6}, Lfqr;-><init>(Ljava/util/List;Lfqr$a;Lpb;I)V

    .line 2
    iput-object p3, p0, Lyqr;->M0:Lz7a;

    .line 3
    iput-object p5, p0, Lyqr;->N0:Luh8;

    return-void
.end method


# virtual methods
.method public final s(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    iget-object p2, p0, Lyqr;->M0:Lz7a;

    iget-object v0, p0, Lfqr;->H0:Lpb;

    check-cast v0, Lxqr;

    iget-object v1, p0, Lyqr;->N0:Luh8;

    invoke-interface {p2, p1, v0, v1}, Lz7a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqr;

    return-object p1
.end method
