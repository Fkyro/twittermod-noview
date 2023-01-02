.class public Lxm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvm;


# instance fields
.field public final a:Ltv/periscope/android/view/RootDragLayout;

.field public final b:Lwb;


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/RootDragLayout;Lwb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxm;->a:Ltv/periscope/android/view/RootDragLayout;

    .line 3
    iput-object p2, p0, Lxm;->b:Lwb;

    .line 4
    invoke-virtual {p1, p2}, Ltv/periscope/android/view/RootDragLayout;->f(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lbl;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxm;->d(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/util/List;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lbl;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lxm;->a:Ltv/periscope/android/view/RootDragLayout;

    new-instance v1, Leg9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Leg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lxm;->a:Ltv/periscope/android/view/RootDragLayout;

    iget-object v1, p0, Lxm;->b:Lwb;

    invoke-virtual {v0, v1}, Ltv/periscope/android/view/RootDragLayout;->f(Landroid/view/View;)V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lbl;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
