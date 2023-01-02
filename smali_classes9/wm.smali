.class public final Lwm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic E0:Landroid/view/ViewTreeObserver;

.field public final synthetic F0:Lxm;


# direct methods
.method public constructor <init>(Lxm;Landroid/view/ViewTreeObserver;)V
    .locals 0

    iput-object p1, p0, Lwm;->F0:Lxm;

    iput-object p2, p0, Lwm;->E0:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwm;->F0:Lxm;

    iget-object v1, v0, Lxm;->a:Ltv/periscope/android/view/RootDragLayout;

    iget-object v0, v0, Lxm;->b:Lwb;

    invoke-virtual {v1, v0}, Ltv/periscope/android/view/RootDragLayout;->j(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lwm;->E0:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
