.class public final Lh4b$a;
.super Lm4b;
.source "Twttr"

# interfaces
.implements Ldvi;
.implements Lcyi;
.implements Laxi;
.implements Ldxi;
.implements Lp5w;
.implements Ltui;
.implements Ltp;
.implements Lk4o;
.implements Lc5b;
.implements Lskg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm4b<",
        "Lh4b;",
        ">;",
        "Ldvi;",
        "Lcyi;",
        "Laxi;",
        "Ldxi;",
        "Lp5w;",
        "Ltui;",
        "Ltp;",
        "Lk4o;",
        "Lc5b;",
        "Lskg;"
    }
.end annotation


# instance fields
.field public final synthetic I0:Lh4b;


# direct methods
.method public constructor <init>(Lh4b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4b$a;->I0:Lh4b;

    .line 2
    invoke-direct {p0, p1}, Lm4b;-><init>(Lh4b;)V

    return-void
.end method


# virtual methods
.method public final C(Lmf6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf6<",
            "Lu7h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh4b$a;->I0:Lh4b;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->P0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Lmf6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf6<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh4b$a;->I0:Lh4b;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->N0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(Lmf6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf6<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh4b$a;->I0:Lh4b;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->N0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final N()Li4o;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4b$a;->I0:Lh4b;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->I0:Lj4o;

    .line 3
    iget-object v0, v0, Lj4o;->b:Li4o;

    return-object v0
.end method

.method public final O(Lklg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4b$a;->I0:Lh4b;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->G0:Ltkg;

    invoke-virtual {v0, p1}, Ltkg;->d(Lklg;)V

    return-void
.end method

.method public final R(Lmf6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf6<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh4b$a;->I0:Lh4b;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final T(Lmf6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf6<",
            "Lfpj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh4b$a;->I0:Lh4b;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->Q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Lh4b$a;->I0:Lh4b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Y()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4b$a;->I0:Lh4b;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->K0:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final b()Landroidx/lifecycle/d;
    .locals 1

    iget-object v0, p0, Lh4b$a;->I0:Lh4b;

    iget-object v0, v0, Lh4b;->S0:Landroidx/lifecycle/f;

    return-object v0
.end method

.method public final g(Lklg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4b$a;->I0:Lh4b;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->G0:Ltkg;

    .line 3
    iget-object v1, v0, Ltkg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, v0, Ltkg;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final h0(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lh4b$a;->I0:Lh4b;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh4b$a;->I0:Lh4b;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Lmf6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf6<",
            "Lfpj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh4b$a;->I0:Lh4b;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->Q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l0(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lh4b$a;->I0:Lh4b;

    const-string v1, "  "

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lh4b;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final m()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4b$a;->I0:Lh4b;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->L0:Landroidx/activity/ComponentActivity$b;

    return-object v0
.end method

.method public final m0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh4b$a;->I0:Lh4b;

    return-object v0
.end method

.method public final n0()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Lh4b$a;->I0:Lh4b;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lh4b$a;->I0:Lh4b;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lh4b$a;->I0:Lh4b;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final r(Lmf6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf6<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh4b$a;->I0:Lh4b;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->r(Lmf6;)V

    return-void
.end method

.method public final t(Lmf6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf6<",
            "Lu7h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh4b$a;->I0:Lh4b;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->P0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v()Ll5w;
    .locals 1

    iget-object v0, p0, Lh4b$a;->I0:Lh4b;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->v()Ll5w;

    move-result-object v0

    return-object v0
.end method
