.class public final Ltk1$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk1;-><init>(Ltv/periscope/android/ui/broadcast/view/MenuViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ltk1;


# direct methods
.method public constructor <init>(Ltk1;)V
    .locals 0

    iput-object p1, p0, Ltk1$a;->E0:Ltk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltk1$a;->E0:Ltk1;

    iget-object v0, v0, Ltk1;->H0:Ltk1$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lo6j;

    .line 3
    iget-object v1, v0, Lo6j;->F0:Ltv/periscope/android/view/RootDragLayout;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lo6j;->F0:Ltv/periscope/android/view/RootDragLayout;

    iget-object v0, v0, Lo6j;->G0:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    invoke-virtual {v1, v0}, Ltv/periscope/android/view/RootDragLayout;->j(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ltk1$a;->E0:Ltk1;

    iget-object v0, v0, Ltk1;->E0:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
