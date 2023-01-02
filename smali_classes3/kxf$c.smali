.class public final Lkxf$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkxf;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Landroid/view/View;

.field public final synthetic F0:Lkxf;


# direct methods
.method public constructor <init>(Lkxf;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lkxf$c;->F0:Lkxf;

    iput-object p2, p0, Lkxf$c;->E0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkxf$c;->F0:Lkxf;

    .line 2
    iget-object v0, v0, Le9u;->U0:Lhjo;

    .line 3
    invoke-interface {v0}, Lhjo;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lkxf$c;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget-object v0, p0, Lkxf$c;->F0:Lkxf;

    iget-object v0, v0, Lkxf;->s1:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    .line 7
    iget-object v0, p0, Lkxf$c;->F0:Lkxf;

    invoke-virtual {v0, v1}, Lkxf;->Z4(I)V

    return v2

    :cond_0
    return v1
.end method
