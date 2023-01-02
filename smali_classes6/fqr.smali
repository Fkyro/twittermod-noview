.class public abstract Lfqr;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfqr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpb;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Leqr<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final H0:Lpb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbqr;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Lfqr$a;

.field public K0:I

.field public L0:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lfqr$a;Lpb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbqr;",
            ">;",
            "Lfqr$a;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Lfqr;->I0:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lfqr;->J0:Lfqr$a;

    .line 4
    iput p4, p0, Lfqr;->K0:I

    .line 5
    iput p4, p0, Lfqr;->L0:I

    .line 6
    iput-object p3, p0, Lfqr;->H0:Lpb;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lfqr;->I0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 4

    .line 1
    check-cast p1, Leqr;

    .line 2
    iget-object v0, p0, Lfqr;->I0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbqr;

    .line 3
    iget v0, p0, Lfqr;->K0:I

    iget-object v1, p0, Lfqr;->J0:Lfqr$a;

    .line 4
    iget-object v2, p1, Leqr;->Y0:Lcqr;

    .line 5
    iget-object v3, p2, Lbqr;->a:Ljava/lang/String;

    .line 6
    iget-object v2, v2, Lcqr;->F0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p1, Leqr;->Y0:Lcqr;

    .line 8
    iget p2, p2, Lbqr;->b:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v2, p2}, Lcqr;->g(Z)V

    .line 10
    iget-object p2, p1, Leqr;->Y0:Lcqr;

    new-instance v0, Lfii;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2}, Lfii;-><init>(Ljava/lang/Object;I)V

    .line 11
    iget-object p2, p2, Lcqr;->G0:Landroid/widget/RadioButton;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p1, Leqr;->a1:Lfqr$a;

    return-void
.end method
