.class public final Lv7r;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lv7r$a;


# instance fields
.field public final a:Lbd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr8j;

.field public final d:Lr8j;

.field public final e:Lr8j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lr8j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lr8j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lr8j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lr8j;

.field public final j:Lfqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldpa<",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public k:F

.field public l:F

.field public final m:Lr8j;

.field public final n:Lr8j;

.field public final o:Lr8j;

.field public final p:Lc38;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv7r$a;

    invoke-direct {v0}, Lv7r$a;-><init>()V

    sput-object v0, Lv7r;->Companion:Lv7r$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbd0;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbd0<",
            "Ljava/lang/Float;",
            ">;",
            "Lx9b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lv7r;->a:Lbd0;

    .line 3
    iput-object p3, p0, Lv7r;->b:Lx9b;

    .line 4
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lv7r;->c:Lr8j;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lv7r;->d:Lr8j;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p2

    check-cast p2, Lr8j;

    iput-object p2, p0, Lv7r;->e:Lr8j;

    .line 7
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p2

    check-cast p2, Lr8j;

    iput-object p2, p0, Lv7r;->f:Lr8j;

    .line 8
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p2

    check-cast p2, Lr8j;

    iput-object p2, p0, Lv7r;->g:Lr8j;

    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p3

    check-cast p3, Lr8j;

    iput-object p3, p0, Lv7r;->h:Lr8j;

    .line 10
    sget-object p3, Lsk9;->E0:Lsk9;

    invoke-static {p3}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p3

    check-cast p3, Lr8j;

    iput-object p3, p0, Lv7r;->i:Lr8j;

    .line 11
    new-instance p3, Lv7r$e;

    invoke-direct {p3, p0}, Lv7r$e;-><init>(Lv7r;)V

    invoke-static {p3}, Ld0i;->U(Lu9b;)Ldpa;

    move-result-object p3

    .line 12
    new-instance v0, Lv7r$h;

    invoke-direct {v0, p3}, Lv7r$h;-><init>(Ldpa;)V

    .line 13
    new-instance p3, Lfqa;

    invoke-direct {p3, v0}, Lfqa;-><init>(Ldpa;)V

    .line 14
    iput-object p3, p0, Lv7r;->j:Lfqa;

    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 15
    iput p3, p0, Lv7r;->k:F

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    iput p3, p0, Lv7r;->l:F

    .line 17
    sget-object p3, Lv7r$i;->E0:Lv7r$i;

    invoke-static {p3}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p3

    check-cast p3, Lr8j;

    iput-object p3, p0, Lv7r;->m:Lr8j;

    .line 18
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lv7r;->n:Lr8j;

    .line 19
    invoke-static {p2}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lv7r;->o:Lr8j;

    .line 20
    new-instance p1, Lv7r$d;

    invoke-direct {p1, p0}, Lv7r$d;-><init>(Lv7r;)V

    .line 21
    new-instance p2, Lc38;

    invoke-direct {p2, p1}, Lc38;-><init>(Lx9b;)V

    .line 22
    iput-object p2, p0, Lv7r;->p:Lc38;

    return-void
.end method

.method public static final a(Lv7r;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv7r;->d:Lr8j;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lv7r;Ljava/lang/Object;Lbd0;Lgk6;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lv7r;->a:Lbd0;

    invoke-virtual {p0, p1, p2, p3}, Lv7r;->c(Ljava/lang/Object;Lbd0;Lgk6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(FLbd0;Lgk6;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lbd0<",
            "Ljava/lang/Float;",
            ">;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lv7r;->p:Lc38;

    new-instance v2, Lv7r$b;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, Lv7r$b;-><init>(Lv7r;FLbd0;Lgk6;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Llc0;->m(Lax8;Lq9h;Lmab;Lgk6;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbd0;Lgk6;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbd0<",
            "Ljava/lang/Float;",
            ">;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lv7r;->j:Lfqa;

    new-instance v1, Lv7r$c;

    invoke-direct {v1, p1, p0, p2}, Lv7r$c;-><init>(Ljava/lang/Object;Lv7r;Lbd0;)V

    invoke-virtual {v0, v1, p3}, Lfqa;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv7r;->i:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv7r;->c:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/util/Map;Ljava/util/Map;Lgk6;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lv7r$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv7r$f;

    iget v1, v0, Lv7r$f;->J0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv7r$f;->J0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv7r$f;

    invoke-direct {v0, p0, p3}, Lv7r$f;-><init>(Lv7r;Lgk6;)V

    :goto_0
    iget-object p3, v0, Lv7r$f;->H0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lv7r$f;->J0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lv7r$f;->G0:F

    iget-object p2, v0, Lv7r$f;->F0:Ljava/util/Map;

    iget-object v0, v0, Lv7r$f;->E0:Lv7r;

    :try_start_0
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p3

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget p1, v0, Lv7r$f;->G0:F

    iget-object p2, v0, Lv7r$f;->F0:Ljava/util/Map;

    iget-object v2, v0, Lv7r$f;->E0:Lv7r;

    :try_start_1
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p3

    move-object v0, v2

    goto/16 :goto_7

    :cond_3
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lml4;->h1(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lv7r;->k:F

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lml4;->f1(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lv7r;->l:F

    .line 7
    invoke-virtual {p0}, Lv7r;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lro0;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput v5, v0, Lv7r$f;->J0:I

    invoke-virtual {p0, p1, v0}, Lv7r;->i(FLgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must have an associated anchor."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_7
    invoke-static {p2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 12
    iput p3, p0, Lv7r;->k:F

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    iput p3, p0, Lv7r;->l:F

    .line 14
    iget-object p3, p0, Lv7r;->h:Lr8j;

    invoke-virtual {p3}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz p3, :cond_d

    .line 15
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lro0;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/16 :goto_4

    :cond_8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    .line 20
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 22
    :cond_a
    move-object p1, v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 23
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 24
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 25
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 26
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 27
    invoke-static {p1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_c

    move-object v2, v6

    move p1, v7

    .line 28
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_b

    .line 29
    :goto_2
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto/16 :goto_4

    .line 30
    :cond_d
    iget-object p3, p0, Lv7r;->e:Lr8j;

    .line 31
    invoke-virtual {p3}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lv7r;->f()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p0}, Lv7r;->f()Ljava/lang/Object;

    move-result-object p1

    .line 33
    :cond_e
    invoke-static {p2, p1}, Lro0;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_4

    .line 34
    :cond_f
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_10

    goto :goto_3

    .line 37
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_11

    goto :goto_3

    .line 39
    :cond_11
    move-object p3, v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 40
    iget-object v5, p0, Lv7r;->e:Lr8j;

    .line 41
    invoke-virtual {v5}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr p3, v5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 42
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 43
    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 44
    iget-object v7, p0, Lv7r;->e:Lr8j;

    .line 45
    invoke-virtual {v7}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 46
    invoke-static {p3, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_13

    move-object v2, v5

    move p3, v6

    .line 47
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_12

    .line 48
    :goto_3
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 49
    :goto_4
    :try_start_2
    iget-object p3, p0, Lv7r;->a:Lbd0;

    iput-object p0, v0, Lv7r$f;->E0:Lv7r;

    iput-object p2, v0, Lv7r$f;->F0:Ljava/util/Map;

    iput p1, v0, Lv7r$f;->G0:F

    iput v4, v0, Lv7r$f;->J0:I

    invoke-virtual {p0, p1, p3, v0}, Lv7r;->b(FLbd0;Lgk6;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p3, v1, :cond_14

    return-object v1

    :cond_14
    move-object v2, p0

    .line 50
    :goto_5
    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 51
    invoke-static {p2, p3}, Lg1g;->U(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lv7r;->h(Ljava/lang/Object;)V

    .line 52
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lml4;->h1(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Lv7r;->k:F

    .line 53
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lml4;->f1(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Lv7r;->l:F

    goto/16 :goto_8

    :catchall_2
    move-exception p3

    move-object v0, p0

    goto :goto_7

    :catch_0
    move-object v2, p0

    .line 54
    :catch_1
    :try_start_3
    iput-object v2, v0, Lv7r$f;->E0:Lv7r;

    iput-object p2, v0, Lv7r$f;->F0:Ljava/util/Map;

    iput p1, v0, Lv7r$f;->G0:F

    iput v3, v0, Lv7r$f;->J0:I

    invoke-virtual {v2, p1, v0}, Lv7r;->i(FLgk6;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p3, v1, :cond_15

    return-object v1

    :cond_15
    move-object v0, v2

    .line 55
    :goto_6
    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 56
    invoke-static {p2, p3}, Lg1g;->U(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv7r;->h(Ljava/lang/Object;)V

    .line 57
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lml4;->h1(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lv7r;->k:F

    .line 58
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lml4;->f1(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lv7r;->l:F

    goto :goto_8

    .line 59
    :goto_7
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 60
    invoke-static {p2, v1}, Lg1g;->U(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv7r;->h(Ljava/lang/Object;)V

    .line 61
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lml4;->h1(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lv7r;->k:F

    .line 62
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lml4;->f1(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lv7r;->l:F

    throw p3

    .line 63
    :cond_16
    :goto_8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv7r;->c:Lr8j;

    .line 2
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(FLgk6;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lv7r;->p:Lc38;

    new-instance v2, Lv7r$g;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, Lv7r$g;-><init>(FLv7r;Lgk6;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Llc0;->m(Lax8;Lq9h;Lmab;Lgk6;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
