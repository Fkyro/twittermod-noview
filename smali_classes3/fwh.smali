.class public final Lfwh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgvh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgvh<",
        "Lgwh;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhwh;

.field public final b:Lbk6;

.field public final c:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lgvh$a<",
            "Lgwh;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhwh;Lbk6;)V
    .locals 1

    const-string v0, "issueVisitedCache"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfwh;->a:Lhwh;

    .line 3
    iput-object p2, p0, Lfwh;->b:Lbk6;

    .line 4
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 5
    iput-object p1, p0, Lfwh;->c:Lu2l;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lgvh$a<",
            "Lgwh;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lfwh;->c:Lu2l;

    return-object v0
.end method

.method public final b(Lkvh;)V
    .locals 5

    .line 1
    check-cast p1, Lgwh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfwh;->a:Lhwh;

    .line 4
    iget-object v1, p1, Lgwh;->h:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "newsletter"

    .line 6
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lhwh;->a:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    iget-boolean v0, p1, Lgwh;->p:Z

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lfwh;->c:Lu2l;

    .line 11
    new-instance v1, Lgvh$a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const v4, 0x17fff

    .line 12
    invoke-static {p1, v3, v4}, Lgwh;->m(Lgwh;ZI)Lgwh;

    move-result-object p1

    .line 13
    invoke-direct {v1, v2, p1}, Lgvh$a;-><init>(ILkvh;)V

    .line 14
    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Lkvh;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lgwh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lgwh;->g:Ljava/lang/String;

    return-object p1
.end method

.method public final d(Lkvh;)V
    .locals 9

    .line 1
    check-cast p1, Lgwh;

    .line 2
    iget-object v0, p0, Lfwh;->a:Lhwh;

    .line 3
    iget-object v1, p1, Lgwh;->h:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "newsletter"

    .line 5
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lhwh;->a:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lfwh;->b:Lbk6;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lbk6;->v()J

    move-result-wide v3

    .line 9
    invoke-virtual {v0}, Lbk6;->A0()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 10
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    .line 11
    iget-object v0, v0, Lyb3;->F1:Ly7m;

    if-eqz v0, :cond_0

    .line 12
    iget-wide v7, v0, Ly7m;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 13
    :goto_0
    iget-object v5, p1, Lgwh;->m:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 14
    invoke-static {v5}, Lfqq;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :cond_1
    if-nez v6, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v3, v7

    if-eqz v5, :cond_3

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    .line 16
    invoke-static {v0, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_6

    .line 17
    :cond_5
    iget-object v0, p0, Lfwh;->c:Lu2l;

    .line 18
    new-instance v2, Lgvh$a;

    const/4 v3, 0x3

    const/16 v4, 0x7fff

    .line 19
    invoke-static {p1, v1, v4}, Lgwh;->m(Lgwh;ZI)Lgwh;

    move-result-object p1

    .line 20
    invoke-direct {v2, v3, p1}, Lgvh$a;-><init>(ILkvh;)V

    .line 21
    invoke-virtual {v0, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final e(Lkvh;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lgwh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lgwh;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final f(Lkvh;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lgwh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lkvh;)V
    .locals 1

    .line 1
    check-cast p1, Lgwh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
