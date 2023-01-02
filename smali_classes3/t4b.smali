.class public final Lt4b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr4b;
.implements Lvs9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr4b;",
        "Lvs9<",
        "Ls4b;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lprq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Ls4b;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lprq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Ls4b;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Z


# direct methods
.method public constructor <init>(Lcpl;)V
    .locals 2

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx8m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx8m;-><init>(Z)V

    .line 3
    invoke-virtual {v0}, Lprq;->d()Lprq;

    move-result-object v0

    iput-object v0, p0, Lt4b;->E0:Lprq;

    const/4 v0, 0x1

    .line 4
    new-instance v1, Lx8m;

    invoke-direct {v1, v0}, Lx8m;-><init>(Z)V

    .line 5
    invoke-virtual {v1}, Lprq;->d()Lprq;

    move-result-object v0

    iput-object v0, p0, Lt4b;->F0:Lprq;

    .line 6
    new-instance v0, Lh10;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lh10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final D(Ls4b;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lt4b;->G0:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Liq9;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempted to dispatch event to completed lifecycle"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Liq9;-><init>(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Ls4b;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v0, Liq9;->a:Lt8h$a;

    const-string v3, "fragmentType"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ls4b;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 6
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->c1:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 7
    :cond_0
    iget-object v2, v0, Liq9;->a:Lt8h$a;

    const-string v3, "fragmentTag"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, v0, Liq9;->a:Lt8h$a;

    const-string v2, "fragmentEvent"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lmq9;->c(Liq9;)V

    goto :goto_a

    .line 11
    :cond_1
    instance-of v0, p1, Lhwi;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Lowi;

    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    .line 13
    :cond_3
    instance-of v0, p1, Lmwi;

    :goto_1
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    .line 14
    :cond_4
    instance-of v0, p1, Lkwi;

    :goto_2
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    .line 15
    :cond_5
    instance-of v0, p1, Ljwi;

    :goto_3
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    .line 16
    :cond_6
    instance-of v0, p1, Lnwi;

    :goto_4
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    .line 17
    :cond_7
    instance-of v0, p1, Lrwi;

    :goto_5
    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lt4b;->E0:Lprq;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    goto :goto_a

    .line 19
    :cond_8
    instance-of v0, p1, Liwi;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    .line 20
    :cond_9
    instance-of v0, p1, Lpwi;

    :goto_6
    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    .line 21
    :cond_a
    instance-of v0, p1, Llwi;

    :goto_7
    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    .line 22
    :cond_b
    instance-of v0, p1, Lqwi;

    :goto_8
    if-eqz v0, :cond_c

    goto :goto_9

    .line 23
    :cond_c
    instance-of v1, p1, Lswi;

    :goto_9
    if-eqz v1, :cond_d

    .line 24
    iget-object v0, p0, Lt4b;->F0:Lprq;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    :cond_d
    :goto_a
    return-void
.end method

.method public final synthetic H(Lx9b;)Lkre;
    .locals 0

    invoke-static {p0, p1}, Ltpb;->a(Lkre;Lx9b;)Lkre;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ls4b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt4b;->E0:Lprq;

    iget-object v1, p0, Lt4b;->F0:Lprq;

    invoke-static {v0, v1}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "merge(forwardSubject, reverseSubject)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic b()Ljji;
    .locals 1

    invoke-static {p0}, Ldc;->d(Lr4b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Ljji;
    .locals 1

    invoke-static {p0}, Ldc;->i(Lr4b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ljji;
    .locals 1

    invoke-static {p0}, Ldc;->f(Lr4b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls4b;

    invoke-virtual {p0, p1}, Lt4b;->D(Ls4b;)V

    return-void
.end method

.method public final synthetic k(Lcpl;)Lr4b;
    .locals 0

    invoke-static {p0, p1}, Ldc;->l(Lr4b;Lcpl;)Lr4b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic r()Ljji;
    .locals 1

    invoke-static {p0}, Ldc;->g(Lr4b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s(Ljava/util/UUID;)Lr4b;
    .locals 0

    invoke-static {p0, p1}, Ldc;->a(Lr4b;Ljava/util/UUID;)Lr4b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic t()Ljji;
    .locals 1

    invoke-static {p0}, Ldc;->e(Lr4b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v()Ljji;
    .locals 1

    invoke-static {p0}, Ldc;->j(Lr4b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic z()Ljji;
    .locals 1

    invoke-static {p0}, Ldc;->c(Lr4b;)Ljji;

    move-result-object v0

    return-object v0
.end method
