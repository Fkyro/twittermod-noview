.class public final Lyfi;
.super Ltm1;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltm1<",
        "Lkei;",
        ">;"
    }
.end annotation


# instance fields
.field public final b1:Lwfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwfi;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ltm1;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lyfi;->b1:Lwfi;

    const v0, 0x7f0e03ff

    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-interface {p2, p1}, Lwfi;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ltm1;->getDraggableToastView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    .line 6
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
