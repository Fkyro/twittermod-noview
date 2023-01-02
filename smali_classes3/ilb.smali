.class public final Lilb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr4b;


# instance fields
.field public final E0:Lt4b;

.field public final F0:Ljlb;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcpl;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt4b;

    invoke-direct {v0, p2}, Lt4b;-><init>(Lcpl;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lilb;->E0:Lt4b;

    .line 4
    new-instance p2, Ljlb;

    invoke-direct {p2, p0}, Ljlb;-><init>(Lilb;)V

    iput-object p2, p0, Lilb;->F0:Ljlb;

    .line 5
    new-instance p2, Lilb$a;

    invoke-direct {p2, p0}, Lilb$a;-><init>(Lilb;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final H(Lx9b;)Lkre;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ls4b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkre<",
            "Ls4b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lilb;->E0:Lt4b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Ltpb;->a(Lkre;Lx9b;)Lkre;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ls4b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lilb;->E0:Lt4b;

    invoke-virtual {v0}, Lt4b;->a()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Liwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lilb;->E0:Lt4b;

    invoke-static {v0}, Ldc;->d(Lr4b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lnwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lilb;->E0:Lt4b;

    invoke-static {v0}, Ldc;->i(Lr4b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lkwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lilb;->E0:Lt4b;

    invoke-static {v0}, Ldc;->f(Lr4b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcpl;)Lr4b;
    .locals 1

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lilb;->E0:Lt4b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Ldc;->l(Lr4b;Lcpl;)Lr4b;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lilb;->E0:Lt4b;

    invoke-static {v0}, Ldc;->g(Lr4b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/util/UUID;)Lr4b;
    .locals 1

    const-string v0, "retainedKey"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lilb;->E0:Lt4b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Ldc;->a(Lr4b;Ljava/util/UUID;)Lr4b;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lswi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lilb;->E0:Lt4b;

    invoke-static {v0}, Ldc;->e(Lr4b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lowi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lilb;->E0:Lt4b;

    invoke-static {v0}, Ldc;->j(Lr4b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lrwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lilb;->E0:Lt4b;

    invoke-static {v0}, Ldc;->c(Lr4b;)Ljji;

    move-result-object v0

    return-object v0
.end method
