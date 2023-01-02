.class public final Ly1t$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmiq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lld0;",
        ">",
        "Ljava/lang/Object;",
        "Lmiq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lgfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfu<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final F0:Lr8j;

.field public final G0:Lr8j;

.field public final H0:Lr8j;

.field public final I0:Lr8j;

.field public final J0:Lr8j;

.field public final K0:Lr8j;

.field public final L0:Lr8j;

.field public M0:Lld0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final N0:Lueq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkha<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic O0:Ly1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1t<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1t;Ljava/lang/Object;Lld0;Lgfu;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;",
            "Lgfu<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ly1t$d;->O0:Ly1t;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Ly1t$d;->E0:Lgfu;

    .line 4
    invoke-static {p2}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Ly1t$d;->F0:Lr8j;

    const/4 p1, 0x0

    const/4 p5, 0x7

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, p5}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object p5

    invoke-static {p5}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p5

    check-cast p5, Lr8j;

    iput-object p5, p0, Ly1t$d;->G0:Lr8j;

    .line 6
    new-instance p5, Legr;

    .line 7
    invoke-virtual {p0}, Ly1t$d;->g()Lkha;

    move-result-object v2

    invoke-virtual {p0}, Ly1t$d;->i()Ljava/lang/Object;

    move-result-object v5

    move-object v1, p5

    move-object v3, p4

    move-object v4, p2

    move-object v6, p3

    .line 8
    invoke-direct/range {v1 .. v6}, Legr;-><init>(Lbd0;Lgfu;Ljava/lang/Object;Ljava/lang/Object;Lld0;)V

    .line 9
    invoke-static {p5}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p5

    check-cast p5, Lr8j;

    iput-object p5, p0, Ly1t$d;->H0:Lr8j;

    .line 10
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p5}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p5

    check-cast p5, Lr8j;

    iput-object p5, p0, Ly1t$d;->I0:Lr8j;

    const-wide/16 v1, 0x0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-static {p5}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p5

    check-cast p5, Lr8j;

    iput-object p5, p0, Ly1t$d;->J0:Lr8j;

    .line 12
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p5

    check-cast p5, Lr8j;

    iput-object p5, p0, Ly1t$d;->K0:Lr8j;

    .line 13
    invoke-static {p2}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p5

    check-cast p5, Lr8j;

    iput-object p5, p0, Ly1t$d;->L0:Lr8j;

    .line 14
    iput-object p3, p0, Ly1t$d;->M0:Lld0;

    .line 15
    sget-object p3, Lfaw;->b:Ljava/util/Map;

    .line 16
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 17
    invoke-interface {p4}, Lgfu;->a()Lx9b;

    move-result-object p4

    invoke-interface {p4, p2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lld0;

    const/4 p4, 0x0

    .line 18
    invoke-virtual {p2}, Lld0;->b()I

    move-result p5

    :goto_0
    if-ge p4, p5, :cond_0

    .line 19
    invoke-virtual {p2, p4, p3}, Lld0;->e(IF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object p3, p0, Ly1t$d;->E0:Lgfu;

    invoke-interface {p3}, Lgfu;->b()Lx9b;

    move-result-object p3

    invoke-interface {p3, p2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const/4 p2, 0x3

    .line 21
    invoke-static {p1, v0, p2}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object p1

    iput-object p1, p0, Ly1t$d;->N0:Lueq;

    return-void
.end method

.method public static l(Ly1t$d;Ljava/lang/Object;ZI)V
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ly1t$d;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p3, 0x2

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p0}, Ly1t$d;->g()Lkha;

    move-result-object p1

    instance-of p1, p1, Lueq;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ly1t$d;->g()Lkha;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ly1t$d;->N0:Lueq;

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p0}, Ly1t$d;->g()Lkha;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 4
    new-instance p1, Legr;

    .line 5
    iget-object v2, p0, Ly1t$d;->E0:Lgfu;

    .line 6
    invoke-virtual {p0}, Ly1t$d;->i()Ljava/lang/Object;

    move-result-object v4

    .line 7
    iget-object v5, p0, Ly1t$d;->M0:Lld0;

    move-object v0, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Legr;-><init>(Lbd0;Lgfu;Ljava/lang/Object;Ljava/lang/Object;Lld0;)V

    .line 9
    iget-object p2, p0, Ly1t$d;->H0:Lr8j;

    .line 10
    invoke-virtual {p2, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Ly1t$d;->O0:Ly1t;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ly1t;->m(Z)V

    .line 13
    invoke-virtual {p0}, Ly1t;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 p1, 0x0

    .line 14
    iget-object v0, p0, Ly1t;->h:Lavp;

    .line 15
    invoke-virtual {v0}, Lavp;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 16
    :goto_1
    move-object v1, v0

    check-cast v1, Lwiq;

    invoke-virtual {v1}, Lwiq;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lwiq;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1t$d;

    .line 17
    invoke-virtual {v1}, Ly1t$d;->e()Legr;

    move-result-object v2

    .line 18
    iget-wide v2, v2, Legr;->h:J

    .line 19
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 20
    iget-wide v2, p0, Ly1t;->k:J

    invoke-virtual {v1, v2, v3}, Ly1t$d;->k(J)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p0, p3}, Ly1t;->m(Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final e()Legr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Legr<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly1t$d;->H0:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legr;

    return-object v0
.end method

.method public final g()Lkha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkha<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly1t$d;->G0:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkha;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly1t$d;->L0:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly1t$d;->F0:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1t$d;->I0:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1t$d;->e()Legr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Legr;->f(J)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly1t$d;->L0:Lr8j;

    .line 3
    invoke-virtual {v1, v0}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ly1t$d;->e()Legr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Legr;->b(J)Lld0;

    move-result-object p1

    iput-object p1, p0, Ly1t$d;->M0:Lld0;

    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Lkha;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lkha<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly1t$d;->F0:Lr8j;

    .line 2
    invoke-virtual {v0, p2}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ly1t$d;->G0:Lr8j;

    .line 4
    invoke-virtual {v0, p3}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ly1t$d;->e()Legr;

    move-result-object p3

    .line 6
    iget-object p3, p3, Legr;->c:Ljava/lang/Object;

    .line 7
    invoke-static {p3, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p0}, Ly1t$d;->e()Legr;

    move-result-object p3

    .line 9
    iget-object p3, p3, Legr;->d:Ljava/lang/Object;

    .line 10
    invoke-static {p3, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 11
    invoke-static {p0, p1, p2, p3}, Ly1t$d;->l(Ly1t$d;Ljava/lang/Object;ZI)V

    return-void
.end method

.method public final n(Ljava/lang/Object;Lkha;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkha<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ly1t$d;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly1t$d;->K0:Lr8j;

    .line 3
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Ly1t$d;->F0:Lr8j;

    .line 5
    invoke-virtual {v0, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ly1t$d;->G0:Lr8j;

    .line 7
    invoke-virtual {p1, p2}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Ly1t$d;->j()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Ly1t$d;->l(Ly1t$d;Ljava/lang/Object;ZI)V

    .line 9
    iget-object p1, p0, Ly1t$d;->I0:Lr8j;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1, p2}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Ly1t$d;->O0:Ly1t;

    invoke-virtual {p1}, Ly1t;->c()J

    move-result-wide v0

    .line 12
    iget-object p1, p0, Ly1t$d;->J0:Lr8j;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Ly1t$d;->K0:Lr8j;

    .line 15
    invoke-virtual {p1, p2}, Ltup;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
