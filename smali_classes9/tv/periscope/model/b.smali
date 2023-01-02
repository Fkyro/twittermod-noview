.class public abstract Ltv/periscope/model/b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/model/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:Lrh2;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Long;

.field public g:I

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvdc;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ltv/periscope/model/b;->b:J

    .line 3
    sget-object v0, Lrh2;->I0:Lrh2;

    iput-object v0, p0, Ltv/periscope/model/b;->c:Lrh2;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/model/b;->t:Ljava/util/List;

    return-void
.end method

.method public static g()Ltv/periscope/model/b$a;
    .locals 5

    .line 1
    new-instance v0, Ltv/periscope/model/a$a;

    invoke-direct {v0}, Ltv/periscope/model/a$a;-><init>()V

    sget-object v1, Lplf;->a:Lu71;

    .line 2
    iput-object v1, v0, Ltv/periscope/model/a$a;->f:Lplf;

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Ltv/periscope/model/a$a;->j:Ljava/lang/Long;

    .line 4
    invoke-virtual {v0, v1, v2}, Ltv/periscope/model/a$a;->j(J)Ltv/periscope/model/b$a;

    .line 5
    invoke-virtual {v0, v1, v2}, Ltv/periscope/model/a$a;->z(J)Ltv/periscope/model/b$a;

    .line 6
    invoke-virtual {v0, v1, v2}, Ltv/periscope/model/a$a;->w(J)Ltv/periscope/model/b$a;

    const-wide/16 v3, 0x0

    .line 7
    invoke-virtual {v0, v3, v4}, Ltv/periscope/model/a$a;->p(D)Ltv/periscope/model/b$a;

    .line 8
    invoke-virtual {v0, v3, v4}, Ltv/periscope/model/a$a;->o(D)Ltv/periscope/model/b$a;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3}, Ltv/periscope/model/a$a;->q(Z)Ltv/periscope/model/b$a;

    .line 10
    invoke-virtual {v0, v3}, Ltv/periscope/model/a$a;->l(Z)Ltv/periscope/model/b$a;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0, v4}, Ltv/periscope/model/a$a;->n(Z)Ltv/periscope/model/b$a;

    const/4 v4, 0x0

    .line 12
    iput-object v4, v0, Ltv/periscope/model/a$a;->s:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v3}, Ltv/periscope/model/a$a;->v(Z)Ltv/periscope/model/b$a;

    .line 14
    invoke-virtual {v0, v3}, Ltv/periscope/model/a$a;->m(Z)Ltv/periscope/model/b$a;

    .line 15
    invoke-virtual {v0, v1, v2}, Ltv/periscope/model/a$a;->s(J)Ltv/periscope/model/b$a;

    .line 16
    invoke-virtual {v0, v1, v2}, Ltv/periscope/model/a$a;->x(J)Ltv/periscope/model/b$a;

    .line 17
    iput-object v4, v0, Ltv/periscope/model/a$a;->F:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, v3}, Ltv/periscope/model/a$a;->b(I)Ltv/periscope/model/b$a;

    .line 19
    invoke-virtual {v0, v3}, Ltv/periscope/model/a$a;->f(Z)Ltv/periscope/model/b$a;

    const/16 v1, 0x140

    .line 20
    invoke-virtual {v0, v1}, Ltv/periscope/model/a$a;->C(I)Ltv/periscope/model/b$a;

    const/16 v1, 0x238

    .line 21
    invoke-virtual {v0, v1}, Ltv/periscope/model/a$a;->c(I)Ltv/periscope/model/b$a;

    .line 22
    invoke-virtual {v0, v3}, Ltv/periscope/model/a$a;->g(Z)Ltv/periscope/model/b$a;

    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Ltv/periscope/model/a$a;->I:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0, v3}, Ltv/periscope/model/a$a;->y(Z)Ltv/periscope/model/b$a;

    .line 25
    invoke-virtual {v0, v3}, Ltv/periscope/model/a$a;->d(Z)Ltv/periscope/model/b$a;

    .line 26
    invoke-virtual {v0, v3}, Ltv/periscope/model/a$a;->h(Z)Ltv/periscope/model/b$a;

    .line 27
    invoke-virtual {v0, v3}, Ltv/periscope/model/a$a;->u(Z)Ltv/periscope/model/b$a;

    .line 28
    invoke-virtual {v0, v3}, Ltv/periscope/model/a$a;->t(Z)Ltv/periscope/model/b$a;

    .line 29
    invoke-virtual {v0, v3}, Ltv/periscope/model/a$a;->i(Z)Ltv/periscope/model/b$a;

    .line 30
    invoke-virtual {v0, v3}, Ltv/periscope/model/a$a;->k(Z)Ltv/periscope/model/b$a;

    .line 31
    iput-object v4, v0, Ltv/periscope/model/a$a;->b0:Ljava/lang/String;

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/a$a;->a0:Ljava/lang/Integer;

    .line 33
    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    .line 34
    invoke-virtual {v0, v1}, Ltv/periscope/model/a$a;->r(Ltv/periscope/model/NarrowcastSpaceType;)Ltv/periscope/model/b$a;

    return-object v0
.end method

.method public static h(Ltv/periscope/model/b;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Ltv/periscope/model/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Ltv/periscope/model/b;->D()J

    move-result-wide v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int p0, v0

    rsub-int/lit8 p0, p0, 0x18

    return p0
.end method


# virtual methods
.method public abstract A()D
.end method

.method public abstract B()Z
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public final D()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ltv/periscope/model/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltv/periscope/model/b;->a0()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0}, Ltv/periscope/model/b;->a0()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ltv/periscope/model/b;->K()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {p0}, Ltv/periscope/model/b;->K()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ltv/periscope/model/b;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/model/b;->c:Lrh2;

    .line 2
    sget-object v1, Lrh2;->G0:Lrh2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract F()Lplf;
.end method

.method public abstract G()Z
.end method

.method public abstract H()Ljava/lang/String;
.end method

.method public abstract I()Ljava/lang/String;
.end method

.method public abstract J()Ltv/periscope/model/NarrowcastSpaceType;
.end method

.method public abstract K()J
.end method

.method public abstract L()Ljava/lang/String;
.end method

.method public abstract M()Ljava/lang/String;
.end method

.method public abstract N()Ljava/lang/Long;
.end method

.method public abstract O()Ljava/lang/Long;
.end method

.method public abstract P()Z
.end method

.method public abstract Q()Z
.end method

.method public abstract R()Z
.end method

.method public abstract S()Ljava/lang/Long;
.end method

.method public abstract T()Ljava/lang/String;
.end method

.method public abstract U()Ljava/lang/Long;
.end method

.method public final V(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvdc;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdc;

    .line 3
    invoke-virtual {v1}, Lvdc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lvdc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ltv/periscope/model/b;->t:Ljava/util/List;

    .line 6
    new-instance v0, Lmrb;

    invoke-direct {v0}, Lmrb;-><init>()V

    invoke-static {p1, v0}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, Lml4;->w1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 8
    iput-object p1, p0, Ltv/periscope/model/b;->t:Ljava/util/List;

    return-void
.end method

.method public abstract W()J
.end method

.method public abstract X()J
.end method

.method public abstract Y()Ljava/lang/String;
.end method

.method public abstract Z()I
.end method

.method public abstract a()Z
.end method

.method public abstract a0()J
.end method

.method public abstract b()Z
.end method

.method public abstract b0()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract c0()Ljava/lang/String;
.end method

.method public abstract d()Lqh2;
.end method

.method public abstract d0()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public abstract e0()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method

.method public abstract f0()Z
.end method

.method public abstract g0()J
.end method

.method public abstract h0()Ljava/lang/String;
.end method

.method public abstract i()I
.end method

.method public abstract i0()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/Long;
.end method

.method public abstract j0()Ljava/lang/String;
.end method

.method public abstract k()Lsp6;
.end method

.method public abstract k0()Ljava/lang/Integer;
.end method

.method public abstract l()J
.end method

.method public abstract l0()I
.end method

.method public abstract m()Z
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/model/b;->c:Lrh2;

    .line 2
    sget-object v1, Lrh2;->I0:Lrh2;

    if-eq v0, v1, :cond_1

    sget-object v1, Lrh2;->H0:Lrh2;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract o()Z
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv/periscope/model/b;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "_"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    return-object v0
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Ltv/periscope/model/b;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public abstract t()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u()I
.end method

.method public abstract v()Z
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()D
.end method
