.class public final Ljzg;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lk3j;

.field public final b:Lo9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9h<",
            "Lx7j<",
            "Lcd1;",
            "Lhzg<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Lo9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9h<",
            "Lx7j<",
            "Lcd1;",
            "Lhzg<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final d:Lo9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9h<",
            "Lx7j<",
            "Lxde;",
            "Lhzg<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lk3j;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljzg;->a:Lk3j;

    .line 3
    new-instance p1, Lo9h;

    const/16 v0, 0x10

    new-array v1, v0, [Lx7j;

    invoke-direct {p1, v1}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Ljzg;->b:Lo9h;

    .line 5
    new-instance p1, Lo9h;

    new-array v1, v0, [Lx7j;

    invoke-direct {p1, v1}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Ljzg;->c:Lo9h;

    .line 7
    new-instance p1, Lo9h;

    new-array v0, v0, [Lx7j;

    invoke-direct {p1, v0}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Ljzg;->d:Lo9h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljzg;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljzg;->e:Z

    .line 3
    iget-object v0, p0, Ljzg;->a:Lk3j;

    new-instance v1, Ljzg$a;

    invoke-direct {v1, p0}, Ljzg$a;-><init>(Ljzg;)V

    invoke-interface {v0, v1}, Lk3j;->t(Lu9b;)V

    :cond_0
    return-void
.end method

.method public final b(Lgzg$c;Lhzg;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg$c;",
            "Lhzg<",
            "*>;",
            "Ljava/util/Set<",
            "Lcd1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lgzg$c;->E0:Lgzg$c;

    .line 2
    iget-boolean v0, p1, Lgzg$c;->K0:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x10

    .line 3
    new-instance v1, Lo9h;

    new-array v0, v0, [Lgzg$c;

    invoke-direct {v1, v0}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lgzg$c;->I0:Lgzg$c;

    if-nez v0, :cond_0

    .line 5
    invoke-static {v1, p1}, Lyc4;->i(Lo9h;Lgzg$c;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Lo9h;->b(Ljava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lo9h;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8
    iget p1, v1, Lo9h;->G0:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 9
    invoke-virtual {v1, p1}, Lo9h;->p(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzg$c;

    .line 10
    iget v2, p1, Lgzg$c;->G0:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_6

    .line 11
    iget v3, v2, Lgzg$c;->F0:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_5

    .line 12
    instance-of v3, v2, Lkzg;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lkzg;

    .line 13
    instance-of v4, v3, Lcd1;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lcd1;

    .line 14
    iget-object v5, v4, Lcd1;->L0:Lgzg$b;

    .line 15
    instance-of v5, v5, Lizg;

    if-eqz v5, :cond_2

    .line 16
    iget-object v4, v4, Lcd1;->P0:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v4, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    invoke-interface {v3}, Lkzg;->f()Lmc;

    move-result-object v3

    invoke-virtual {v3, p2}, Lmc;->c0(Lhzg;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_1

    .line 20
    :cond_5
    iget-object v2, v2, Lgzg$c;->I0:Lgzg$c;

    goto :goto_1

    .line 21
    :cond_6
    invoke-static {v1, p1}, Lyc4;->i(Lo9h;Lgzg$c;)V

    goto :goto_0

    :cond_7
    return-void

    .line 22
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcd1;Lhzg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd1;",
            "Lhzg<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljzg;->d:Lo9h;

    invoke-static {p1}, Lyc4;->c0(Lt88;)Lxde;

    move-result-object p1

    .line 2
    new-instance v1, Lx7j;

    invoke-direct {v1, p1, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Lo9h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljzg;->a()V

    return-void
.end method
