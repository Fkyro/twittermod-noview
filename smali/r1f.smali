.class public final Lr1f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic E0:Ls1f;


# direct methods
.method public constructor <init>(Ls1f;)V
    .locals 0

    iput-object p1, p0, Lr1f;->E0:Ls1f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 1
    iget-object p1, p0, Lr1f;->E0:Ls1f;

    iget-object p1, p1, Ls1f;->G0:Lf39;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lf39;->setListSelectionHidden(Z)V

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
