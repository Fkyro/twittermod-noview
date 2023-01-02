.class public final Ldjf$a;
.super Ls8h;
.source "Twttr"

# interfaces
.implements Lvif$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldjf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ls8h<",
        "TD;>;",
        "Lvif$b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;

.field public final n:Lvif;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvif<",
            "TD;>;"
        }
    .end annotation
.end field

.field public o:Lcse;

.field public p:Ldjf$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldjf$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public q:Lvif;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvif<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lvif;Lvif;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lvif<",
            "TD;>;",
            "Lvif<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls8h;-><init>()V

    .line 2
    iput p1, p0, Ldjf$a;->l:I

    .line 3
    iput-object p2, p0, Ldjf$a;->m:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Ldjf$a;->n:Lvif;

    .line 5
    iput-object p4, p0, Ldjf$a;->q:Lvif;

    .line 6
    iget-object p2, p3, Lvif;->F0:Lvif$b;

    if-nez p2, :cond_0

    .line 7
    iput-object p0, p3, Lvif;->F0:Lvif$b;

    .line 8
    iput p1, p3, Lvif;->E0:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldjf$a;->n:Lvif;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lvif;->H0:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lvif;->J0:Z

    .line 4
    iput-boolean v1, v0, Lvif;->I0:Z

    .line 5
    invoke-virtual {v0}, Lvif;->j()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldjf$a;->n:Lvif;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lvif;->H0:Z

    .line 3
    invoke-virtual {v0}, Lvif;->k()V

    return-void
.end method

.method public final j(Lfqi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqi<",
            "-TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->j(Lfqi;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ldjf$a;->o:Lcse;

    .line 3
    iput-object p1, p0, Ldjf$a;->p:Ldjf$b;

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ls8h;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ldjf$a;->q:Lvif;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lvif;->l()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ldjf$a;->q:Lvif;

    :cond_0
    return-void
.end method

.method public final l(Z)Lvif;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lvif<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldjf$a;->n:Lvif;

    .line 2
    invoke-virtual {v0}, Lvif;->f()Z

    .line 3
    iget-object v0, p0, Ldjf$a;->n:Lvif;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lvif;->I0:Z

    .line 5
    invoke-virtual {v0}, Lvif;->e()V

    .line 6
    iget-object v0, p0, Ldjf$a;->p:Ldjf$b;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Ldjf$a;->j(Lfqi;)V

    if-eqz p1, :cond_0

    .line 8
    iget-boolean v1, v0, Ldjf$b;->G0:Z

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Ldjf$b;->F0:Lcjf$a;

    iget-object v2, v0, Ldjf$b;->E0:Lvif;

    invoke-interface {v1, v2}, Lcjf$a;->e(Lvif;)V

    .line 10
    :cond_0
    iget-object v1, p0, Ldjf$a;->n:Lvif;

    .line 11
    iget-object v2, v1, Lvif;->F0:Lvif$b;

    if-eqz v2, :cond_5

    if-ne v2, p0, :cond_4

    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lvif;->F0:Lvif$b;

    if-eqz v0, :cond_1

    .line 13
    iget-boolean v0, v0, Ldjf$b;->G0:Z

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    .line 14
    :cond_2
    invoke-virtual {v1}, Lvif;->l()V

    .line 15
    iget-object p1, p0, Ldjf$a;->q:Lvif;

    return-object p1

    :cond_3
    return-object v1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldjf$a;->o:Lcse;

    .line 2
    iget-object v1, p0, Ldjf$a;->p:Ldjf$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->j(Lfqi;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->e(Lcse;Lfqi;)V

    :cond_0
    return-void
.end method

.method public final n(Lcse;Lcjf$a;)Lvif;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcse;",
            "Lcjf$a<",
            "TD;>;)",
            "Lvif<",
            "TD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldjf$b;

    iget-object v1, p0, Ldjf$a;->n:Lvif;

    invoke-direct {v0, v1, p2}, Ldjf$b;-><init>(Lvif;Lcjf$a;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->e(Lcse;Lfqi;)V

    .line 3
    iget-object p2, p0, Ldjf$a;->p:Ldjf$b;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Ldjf$a;->j(Lfqi;)V

    .line 5
    :cond_0
    iput-object p1, p0, Ldjf$a;->o:Lcse;

    .line 6
    iput-object v0, p0, Ldjf$a;->p:Ldjf$b;

    .line 7
    iget-object p1, p0, Ldjf$a;->n:Lvif;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Ldjf$a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Ldjf$a;->n:Lvif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
