.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public E0:Z


# virtual methods
.method public final e(Lcse;Landroidx/lifecycle/d$b;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->E0:Z

    .line 3
    invoke-interface {p1}, Lcse;->b()Landroidx/lifecycle/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/d;->c(Lbse;)V

    :cond_0
    return-void
.end method
