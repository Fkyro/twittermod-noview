.class public final Lgl1;
.super Lv1l;
.source "Twttr"


# instance fields
.field public final synthetic E0:Ljl1;


# direct methods
.method public constructor <init>(Ljl1;)V
    .locals 0

    iput-object p1, p0, Lgl1;->E0:Ljl1;

    invoke-direct {p0}, Lv1l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lgl1;->E0:Ljl1;

    iget-object p1, p1, Ljl1;->K0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
