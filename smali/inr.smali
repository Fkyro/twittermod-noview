.class public final Linr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lquj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linr$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ln9d;

.field public c:Z

.field public d:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lm89;",
            ">;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-",
            "Lerc;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lxmr;

.field public g:Lfrc;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcjl;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lsee;

.field public final j:Lgc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok3<",
            "Linr$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lo9d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo9d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Linr;->a:Landroid/view/View;

    .line 4
    iput-object v0, p0, Linr;->b:Ln9d;

    .line 5
    sget-object p1, Llnr;->E0:Llnr;

    iput-object p1, p0, Linr;->d:Lx9b;

    .line 6
    sget-object p1, Lmnr;->E0:Lmnr;

    iput-object p1, p0, Linr;->e:Lx9b;

    .line 7
    new-instance p1, Lxmr;

    sget-object v0, Lfor;->Companion:Lfor$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v0, Lfor;->b:J

    const-string v2, ""

    const/4 v3, 0x4

    .line 9
    invoke-direct {p1, v2, v0, v1, v3}, Lxmr;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Linr;->f:Lxmr;

    .line 10
    sget-object p1, Lfrc;->Companion:Lfrc$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lfrc;->f:Lfrc;

    .line 12
    iput-object p1, p0, Linr;->g:Lfrc;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Linr;->h:Ljava/util/ArrayList;

    const/4 p1, 0x3

    .line 14
    new-instance v0, Ljnr;

    invoke-direct {v0, p0}, Ljnr;-><init>(Linr;)V

    invoke-static {p1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object p1

    iput-object p1, p0, Linr;->i:Lsee;

    const p1, 0x7fffffff

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1, v0}, Lt4x;->b(ILan2;I)Lok3;

    move-result-object p1

    check-cast p1, Lgc;

    iput-object p1, p0, Linr;->j:Lgc;

    return-void
.end method


# virtual methods
.method public final a(Lxmr;Lfrc;Lx9b;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmr;",
            "Lfrc;",
            "Lx9b<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lm89;",
            ">;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lerc;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imeOptions"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImeActionPerformed"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Linr;->c:Z

    .line 2
    iput-object p1, p0, Linr;->f:Lxmr;

    .line 3
    iput-object p2, p0, Linr;->g:Lfrc;

    .line 4
    iput-object p3, p0, Linr;->d:Lx9b;

    .line 5
    iput-object p4, p0, Linr;->e:Lx9b;

    .line 6
    iget-object p1, p0, Linr;->j:Lgc;

    sget-object p2, Linr$a;->E0:Linr$a;

    invoke-virtual {p1, p2}, Lbf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Linr;->c:Z

    .line 2
    sget-object v0, Linr$b;->E0:Linr$b;

    iput-object v0, p0, Linr;->d:Lx9b;

    .line 3
    sget-object v0, Linr$c;->E0:Linr$c;

    iput-object v0, p0, Linr;->e:Lx9b;

    .line 4
    iget-object v0, p0, Linr;->j:Lgc;

    sget-object v1, Linr$a;->F0:Linr$a;

    invoke-virtual {v0, v1}, Lbf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lxmr;Lxmr;)V
    .locals 11

    .line 1
    iget-object v0, p0, Linr;->f:Lxmr;

    .line 2
    iget-wide v0, v0, Lxmr;->b:J

    .line 3
    iget-wide v2, p2, Lxmr;->b:J

    .line 4
    invoke-static {v0, v1, v2, v3}, Lfor;->b(JJ)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Linr;->f:Lxmr;

    .line 6
    iget-object v0, v0, Lxmr;->c:Lfor;

    .line 7
    iget-object v3, p2, Lxmr;->c:Lfor;

    .line 8
    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    iput-object p2, p0, Linr;->f:Lxmr;

    .line 10
    iget-object v3, p0, Linr;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    .line 11
    iget-object v5, p0, Linr;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcjl;

    if-nez v5, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    iput-object p2, v5, Lcjl;->d:Lxmr;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    .line 14
    iget-object v5, p0, Linr;->b:Ln9d;

    .line 15
    iget-object v6, p0, Linr;->a:Landroid/view/View;

    .line 16
    iget-wide v0, p2, Lxmr;->b:J

    .line 17
    invoke-static {v0, v1}, Lfor;->g(J)I

    move-result v7

    .line 18
    iget-wide p1, p2, Lxmr;->b:J

    .line 19
    invoke-static {p1, p2}, Lfor;->f(J)I

    move-result v8

    .line 20
    iget-object p1, p0, Linr;->f:Lxmr;

    .line 21
    iget-object p1, p1, Lxmr;->c:Lfor;

    if-eqz p1, :cond_4

    .line 22
    iget-wide p1, p1, Lfor;->a:J

    .line 23
    invoke-static {p1, p2}, Lfor;->g(J)I

    move-result p1

    move v9, p1

    goto :goto_4

    :cond_4
    const/4 v9, -0x1

    .line 24
    :goto_4
    iget-object p1, p0, Linr;->f:Lxmr;

    .line 25
    iget-object p1, p1, Lxmr;->c:Lfor;

    if-eqz p1, :cond_5

    .line 26
    iget-wide p1, p1, Lfor;->a:J

    .line 27
    invoke-static {p1, p2}, Lfor;->f(J)I

    move-result v4

    move v10, v4

    goto :goto_5

    :cond_5
    const/4 v10, -0x1

    .line 28
    :goto_5
    invoke-interface/range {v5 .. v10}, Ln9d;->b(Landroid/view/View;IIII)V

    :cond_6
    return-void

    :cond_7
    if-eqz p1, :cond_8

    .line 29
    iget-object v0, p1, Lxmr;->a:Lxd0;

    .line 30
    iget-object v0, v0, Lxd0;->E0:Ljava/lang/String;

    .line 31
    iget-object v3, p2, Lxmr;->a:Lxd0;

    .line 32
    iget-object v3, v3, Lxd0;->E0:Ljava/lang/String;

    .line 33
    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    iget-wide v5, p1, Lxmr;->b:J

    iget-wide v7, p2, Lxmr;->b:J

    .line 35
    invoke-static {v5, v6, v7, v8}, Lfor;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    iget-object p1, p1, Lxmr;->c:Lfor;

    iget-object p2, p2, Lxmr;->c:Lfor;

    .line 37
    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    .line 38
    invoke-virtual {p0}, Linr;->f()V

    goto/16 :goto_b

    .line 39
    :cond_a
    iget-object p1, p0, Linr;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_7
    if-ge v1, p1, :cond_10

    .line 40
    iget-object p2, p0, Linr;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcjl;

    if-eqz p2, :cond_f

    iget-object v0, p0, Linr;->f:Lxmr;

    iget-object v5, p0, Linr;->b:Ln9d;

    iget-object v6, p0, Linr;->a:Landroid/view/View;

    const-string v2, "state"

    .line 41
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inputMethodManager"

    invoke-static {v5, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "view"

    invoke-static {v6, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-boolean v2, p2, Lcjl;->h:Z

    if-nez v2, :cond_b

    goto :goto_a

    .line 43
    :cond_b
    iput-object v0, p2, Lcjl;->d:Lxmr;

    .line 44
    iget-boolean v2, p2, Lcjl;->f:Z

    if-eqz v2, :cond_c

    .line 45
    iget p2, p2, Lcjl;->e:I

    .line 46
    invoke-static {v0}, Lre7;->V(Lxmr;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v2

    .line 47
    invoke-interface {v5, v6, p2, v2}, Ln9d;->d(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 48
    :cond_c
    iget-object p2, v0, Lxmr;->c:Lfor;

    if-eqz p2, :cond_d

    .line 49
    iget-wide v2, p2, Lfor;->a:J

    .line 50
    invoke-static {v2, v3}, Lfor;->g(J)I

    move-result p2

    move v9, p2

    goto :goto_8

    :cond_d
    const/4 v9, -0x1

    .line 51
    :goto_8
    iget-object p2, v0, Lxmr;->c:Lfor;

    if-eqz p2, :cond_e

    .line 52
    iget-wide v2, p2, Lfor;->a:J

    .line 53
    invoke-static {v2, v3}, Lfor;->f(J)I

    move-result p2

    move v10, p2

    goto :goto_9

    :cond_e
    const/4 v10, -0x1

    .line 54
    :goto_9
    iget-wide v2, v0, Lxmr;->b:J

    .line 55
    invoke-static {v2, v3}, Lfor;->g(J)I

    move-result v7

    .line 56
    iget-wide v2, v0, Lxmr;->b:J

    .line 57
    invoke-static {v2, v3}, Lfor;->f(J)I

    move-result v8

    .line 58
    invoke-interface/range {v5 .. v10}, Ln9d;->b(Landroid/view/View;IIII)V

    :cond_f
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    :goto_b
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Linr;->j:Lgc;

    sget-object v1, Linr$a;->H0:Linr$a;

    invoke-virtual {v0, v1}, Lbf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Linr;->j:Lgc;

    sget-object v1, Linr$a;->G0:Linr$a;

    invoke-virtual {v0, v1}, Lbf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Linr;->b:Ln9d;

    iget-object v1, p0, Linr;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ln9d;->e(Landroid/view/View;)V

    return-void
.end method

.method public final g(Lgk6;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Linr$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Linr$d;

    iget v1, v0, Linr$d;->I0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Linr$d;->I0:I

    goto :goto_0

    :cond_0
    new-instance v0, Linr$d;

    invoke-direct {v0, p0, p1}, Linr$d;-><init>(Linr;Lgk6;)V

    :goto_0
    iget-object p1, v0, Linr$d;->G0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Linr$d;->I0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Linr$d;->F0:Lil3;

    iget-object v4, v0, Linr$d;->E0:Linr;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Linr;->j:Lgc;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lgc$a;

    invoke-direct {v2, p1}, Lgc$a;-><init>(Lgc;)V

    move-object v4, p0

    .line 6
    :cond_3
    :goto_1
    iput-object v4, v0, Linr$d;->E0:Linr;

    iput-object v2, v0, Linr$d;->F0:Lil3;

    iput v3, v0, Linr$d;->I0:I

    invoke-interface {v2, v0}, Lil3;->a(Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v2}, Lil3;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linr$a;

    .line 7
    iget-object v5, v4, Linr;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-nez v5, :cond_6

    .line 8
    :cond_5
    iget-object p1, v4, Linr;->j:Lgc;

    invoke-virtual {p1}, Lgc;->s()Ljava/lang/Object;

    move-result-object p1

    .line 9
    instance-of p1, p1, Lpl3$c;

    xor-int/2addr p1, v3

    if-nez p1, :cond_5

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    move-object v6, v5

    :goto_3
    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v3, :cond_9

    const/4 v8, 0x2

    if-eq v7, v8, :cond_7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_7

    goto :goto_6

    .line 11
    :cond_7
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 12
    sget-object v6, Linr$a;->G0:Linr$a;

    if-ne p1, v6, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v6, p1

    goto :goto_6

    .line 13
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    .line 14
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    move-object v5, p1

    move-object v6, v5

    .line 15
    :cond_b
    :goto_6
    iget-object p1, v4, Linr;->j:Lgc;

    invoke-virtual {p1}, Lgc;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lpl3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linr$a;

    goto :goto_3

    .line 16
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-static {v5, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 18
    invoke-virtual {v4}, Linr;->f()V

    :cond_d
    if-eqz v6, :cond_f

    .line 19
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 20
    iget-object p1, v4, Linr;->b:Ln9d;

    iget-object v6, v4, Linr;->a:Landroid/view/View;

    invoke-interface {p1, v6}, Ln9d;->c(Landroid/view/View;)V

    goto :goto_7

    .line 21
    :cond_e
    iget-object p1, v4, Linr;->b:Ln9d;

    iget-object v6, v4, Linr;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    invoke-interface {p1, v6}, Ln9d;->a(Landroid/os/IBinder;)V

    .line 22
    :cond_f
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-static {v5, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {v4}, Linr;->f()V

    goto/16 :goto_1

    .line 25
    :cond_10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
