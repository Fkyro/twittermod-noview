.class public final Ldhe$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhe;-><init>(Lehe;Lcqd;Lbhe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ldhe$a;",
        "Lx54;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldhe;

.field public final synthetic F0:Lehe;


# direct methods
.method public constructor <init>(Ldhe;Lehe;)V
    .locals 0

    iput-object p1, p0, Ldhe$c;->E0:Ldhe;

    iput-object p2, p0, Ldhe$c;->F0:Lehe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ldhe$a;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lg64;

    iget-object v1, p0, Ldhe$c;->E0:Ldhe;

    .line 4
    iget-object v1, v1, Ldhe;->n:Lbhe;

    .line 5
    iget-object v1, v1, Ls3j;->I0:Lz3b;

    .line 6
    iget-object v2, p1, Ldhe$a;->a:Lzkh;

    .line 7
    invoke-direct {v0, v1, v2}, Lg64;-><init>(Lz3b;Lzkh;)V

    .line 8
    iget-object v1, p1, Ldhe$a;->b:Lapd;

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Ldhe$c;->F0:Lehe;

    .line 10
    iget-object v2, v2, Lehe;->a:Liqd;

    .line 11
    iget-object v2, v2, Liqd;->c:Lr9e;

    .line 12
    invoke-interface {v2, v1}, Lr9e;->a(Lapd;)Lr9e$a;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Ldhe$c;->F0:Lehe;

    .line 14
    iget-object v1, v1, Lehe;->a:Liqd;

    .line 15
    iget-object v1, v1, Liqd;->c:Lr9e;

    .line 16
    invoke-interface {v1, v0}, Lr9e;->c(Lg64;)Lr9e$a;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Lr9e$a;->a()Lt9e;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 18
    invoke-interface {v3}, Lt9e;->k()Lg64;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {v4}, Lg64;->k()Z

    move-result v5

    if-nez v5, :cond_10

    .line 20
    iget-boolean v4, v4, Lg64;->c:Z

    if-eqz v4, :cond_3

    goto/16 :goto_6

    .line 21
    :cond_3
    iget-object v4, p0, Ldhe$c;->E0:Ldhe;

    .line 22
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_4

    .line 23
    sget-object v3, Ldhe$b$b;->a:Ldhe$b$b;

    goto :goto_4

    .line 24
    :cond_4
    invoke-interface {v3}, Lt9e;->b()Ls9e;

    move-result-object v5

    .line 25
    iget-object v5, v5, Ls9e;->a:Ls9e$a;

    .line 26
    sget-object v6, Ls9e$a;->H0:Ls9e$a;

    if-ne v5, v6, :cond_7

    .line 27
    iget-object v4, v4, Lfhe;->a:Lehe;

    .line 28
    iget-object v4, v4, Lehe;->a:Liqd;

    .line 29
    iget-object v4, v4, Liqd;->d:Lkd8;

    .line 30
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v4, v3}, Lkd8;->g(Lt9e;)Lu54;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v3, v2

    goto :goto_3

    .line 32
    :cond_5
    invoke-virtual {v4}, Lkd8;->c()Lyc8;

    move-result-object v4

    .line 33
    iget-object v4, v4, Lyc8;->u:Lb64;

    .line 34
    invoke-interface {v3}, Lt9e;->k()Lg64;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "classId"

    .line 35
    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v4, v4, Lb64;->b:Lcig;

    new-instance v6, Lb64$a;

    invoke-direct {v6, v3, v5}, Lb64$a;-><init>(Lg64;Lu54;)V

    invoke-interface {v4, v6}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx54;

    :goto_3
    if-eqz v3, :cond_6

    .line 37
    new-instance v4, Ldhe$b$a;

    invoke-direct {v4, v3}, Ldhe$b$a;-><init>(Lx54;)V

    move-object v3, v4

    goto :goto_4

    :cond_6
    sget-object v3, Ldhe$b$b;->a:Ldhe$b$b;

    goto :goto_4

    .line 38
    :cond_7
    sget-object v3, Ldhe$b$c;->a:Ldhe$b$c;

    .line 39
    :goto_4
    instance-of v4, v3, Ldhe$b$a;

    if-eqz v4, :cond_8

    check-cast v3, Ldhe$b$a;

    .line 40
    iget-object v2, v3, Ldhe$b$a;->a:Lx54;

    goto :goto_6

    .line 41
    :cond_8
    instance-of v4, v3, Ldhe$b$c;

    if-eqz v4, :cond_9

    goto :goto_6

    .line 42
    :cond_9
    instance-of v3, v3, Ldhe$b$b;

    if-eqz v3, :cond_11

    .line 43
    iget-object p1, p1, Ldhe$a;->b:Lapd;

    if-nez p1, :cond_c

    .line 44
    iget-object p1, p0, Ldhe$c;->F0:Lehe;

    .line 45
    iget-object p1, p1, Lehe;->a:Liqd;

    .line 46
    iget-object p1, p1, Liqd;->b:Lepd;

    .line 47
    new-instance v3, Lepd$a;

    if-eqz v1, :cond_b

    .line 48
    instance-of v4, v1, Lr9e$a$a;

    if-nez v4, :cond_a

    move-object v1, v2

    :cond_a
    check-cast v1, Lr9e$a$a;

    :cond_b
    const/4 v1, 0x4

    .line 49
    invoke-direct {v3, v0, v2, v1}, Lepd$a;-><init>(Lg64;Lapd;I)V

    .line 50
    invoke-interface {p1, v3}, Lepd;->c(Lepd$a;)Lapd;

    move-result-object p1

    :cond_c
    if-eqz p1, :cond_d

    .line 51
    invoke-interface {p1}, Lapd;->K()V

    :cond_d
    if-eqz p1, :cond_e

    .line 52
    invoke-interface {p1}, Lapd;->e()Lz3b;

    move-result-object v0

    goto :goto_5

    :cond_e
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_10

    .line 53
    invoke-virtual {v0}, Lz3b;->d()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lz3b;->e()Lz3b;

    move-result-object v0

    iget-object v1, p0, Ldhe$c;->E0:Ldhe;

    .line 54
    iget-object v1, v1, Ldhe;->n:Lbhe;

    .line 55
    iget-object v1, v1, Ls3j;->I0:Lz3b;

    .line 56
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    .line 57
    :cond_f
    new-instance v0, Lxge;

    iget-object v1, p0, Ldhe$c;->F0:Lehe;

    iget-object v3, p0, Ldhe$c;->E0:Ldhe;

    .line 58
    iget-object v3, v3, Ldhe;->n:Lbhe;

    .line 59
    invoke-direct {v0, v1, v3, p1, v2}, Lxge;-><init>(Lehe;Lmy7;Lapd;Lx54;)V

    .line 60
    iget-object p1, p0, Ldhe$c;->F0:Lehe;

    .line 61
    iget-object p1, p1, Lehe;->a:Liqd;

    .line 62
    iget-object p1, p1, Liqd;->s:Lgpd;

    .line 63
    invoke-interface {p1, v0}, Lgpd;->a(Ldpd;)V

    move-object v2, v0

    :cond_10
    :goto_6
    return-object v2

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
