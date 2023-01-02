.class public final Lhci;
.super Lhld;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhci$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhld<",
        "Ln9i;",
        ">;"
    }
.end annotation


# instance fields
.field public M0:Lvxo;


# direct methods
.method public constructor <init>(Lcmd;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmd<",
            "Ln9i;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    new-instance v0, Lhci$a;

    invoke-direct {v0}, Lhci$a;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    return-void
.end method


# virtual methods
.method public final D(Lhld$b;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lhld;->D(Lhld$b;I)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    iget-object v0, p0, Lhci;->M0:Lvxo;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lgci;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lgci;-><init>(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic p(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lhld$b;

    invoke-virtual {p0, p1, p2}, Lhci;->D(Lhld$b;I)V

    return-void
.end method
