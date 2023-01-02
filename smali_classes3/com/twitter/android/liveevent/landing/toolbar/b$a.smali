.class public final Lcom/twitter/android/liveevent/landing/toolbar/b$a;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/liveevent/landing/toolbar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final F0:Landroid/view/View;

.field public final G0:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;

.field public final H0:F

.field public I0:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/toolbar/b$a;->F0:Landroid/view/View;

    .line 3
    sget-object v0, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {p1}, Lb2w$i;->i(Landroid/view/View;)F

    move-result v0

    .line 5
    iput v0, p0, Lcom/twitter/android/liveevent/landing/toolbar/b$a;->H0:F

    .line 6
    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/toolbar/b$a;->G0:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    return-void
.end method
