.class Landroidx/lifecycle/LegacySavedStateHandleController$1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic E0:Landroidx/lifecycle/d;

.field public final synthetic F0:Li4o;


# virtual methods
.method public final e(Lcse;Landroidx/lifecycle/d$b;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/d$b;->ON_START:Landroidx/lifecycle/d$b;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->E0:Landroidx/lifecycle/d;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/d;->c(Lbse;)V

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->F0:Li4o;

    invoke-virtual {p1}, Li4o;->c()V

    :cond_0
    return-void
.end method
