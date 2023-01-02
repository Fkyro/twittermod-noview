.class public final Lo6g;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6g$a;
    }
.end annotation


# instance fields
.field public final a:Lxde;

.field public final b:Lrb8;

.field public c:Z

.field public final d:Lgxi;

.field public final e:Lo9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9h<",
            "Lk3j$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public final g:Lo9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9h<",
            "Lo6g$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Loe6;


# direct methods
.method public constructor <init>(Lxde;)V
    .locals 3

    const-string v0, "root"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6g;->a:Lxde;

    .line 2
    new-instance p1, Lrb8;

    sget-object v0, Lk3j;->Companion:Lk3j$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p1}, Lrb8;-><init>()V

    iput-object p1, p0, Lo6g;->b:Lrb8;

    .line 3
    new-instance p1, Lgxi;

    invoke-direct {p1}, Lgxi;-><init>()V

    iput-object p1, p0, Lo6g;->d:Lgxi;

    .line 4
    new-instance p1, Lo9h;

    const/16 v0, 0x10

    new-array v1, v0, [Lk3j$b;

    invoke-direct {p1, v1}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lo6g;->e:Lo9h;

    const-wide/16 v1, 0x1

    .line 6
    iput-wide v1, p0, Lo6g;->f:J

    .line 7
    new-instance p1, Lo9h;

    new-array v0, v0, [Lo6g$a;

    invoke-direct {p1, v0}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lo6g;->g:Lo9h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo6g;->e:Lo9h;

    .line 2
    iget v1, v0, Lo9h;->G0:I

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 3
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 4
    invoke-static {v0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lk3j$b;

    .line 6
    invoke-interface {v3}, Lk3j$b;->c()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    .line 7
    :cond_1
    iget-object v0, p0, Lo6g;->e:Lo9h;

    invoke-virtual {v0}, Lo9h;->h()V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lo6g;->d:Lgxi;

    iget-object v0, p0, Lo6g;->a:Lxde;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rootNode"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lgxi;->a:Lo9h;

    invoke-virtual {v1}, Lo9h;->h()V

    .line 4
    iget-object p1, p1, Lgxi;->a:Lo9h;

    .line 5
    invoke-virtual {p1, v0}, Lo9h;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lxde;->o1:Z

    .line 7
    :cond_0
    iget-object p1, p0, Lo6g;->d:Lgxi;

    .line 8
    iget-object v0, p1, Lgxi;->a:Lo9h;

    sget-object v1, Lgxi$a$a;->E0:Lgxi$a$a;

    invoke-virtual {v0, v1}, Lo9h;->s(Ljava/util/Comparator;)V

    .line 9
    iget-object v0, p1, Lgxi;->a:Lo9h;

    .line 10
    iget v1, v0, Lo9h;->G0:I

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 11
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 12
    invoke-static {v0, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_1
    aget-object v2, v0, v1

    check-cast v2, Lxde;

    .line 14
    iget-boolean v3, v2, Lxde;->o1:Z

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {p1, v2}, Lgxi;->a(Lxde;)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    .line 16
    :cond_3
    iget-object p1, p1, Lgxi;->a:Lo9h;

    invoke-virtual {p1}, Lo9h;->h()V

    return-void
.end method

.method public final c(Lxde;Loe6;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lxde;->T0:Lnx7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Lxde;->J(Loe6;)Z

    move-result p2

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p1, Lxde;->g1:Ldee;

    .line 4
    iget-object p2, p2, Ldee;->l:Ldee$a;

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p2, Ldee$a;->K0:Loe6;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Lxde;->J(Loe6;)Z

    move-result p2

    .line 7
    :goto_1
    invoke-virtual {p1}, Lxde;->x()Lxde;

    move-result-object v0

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    .line 8
    iget-object v2, v0, Lxde;->T0:Lnx7;

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {p0, v0, v1}, Lo6g;->q(Lxde;Z)Z

    goto :goto_2

    .line 10
    :cond_3
    iget p1, p1, Lxde;->b1:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    .line 11
    invoke-virtual {p0, v0, v1}, Lo6g;->o(Lxde;Z)Z

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    .line 12
    invoke-virtual {p0, v0, v1}, Lo6g;->n(Lxde;Z)Z

    :cond_5
    :goto_2
    return p2
.end method

.method public final d(Lxde;Loe6;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lxde;->R(Loe6;)Z

    move-result p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lxde;->S(Lxde;)Z

    move-result p2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lxde;->x()Lxde;

    move-result-object v0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 4
    iget p1, p1, Lxde;->a1:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0, v2}, Lo6g;->q(Lxde;Z)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 6
    invoke-virtual {p0, v0, v2}, Lo6g;->p(Lxde;Z)Z

    :cond_2
    :goto_1
    return p2
.end method

.method public final e(Lxde;)V
    .locals 5

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo6g;->b:Lrb8;

    invoke-virtual {v0}, Lrb8;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lo6g;->c:Z

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p1, Lxde;->g1:Ldee;

    .line 4
    iget-boolean v0, v0, Ldee;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p1}, Lxde;->z()Lo9h;

    move-result-object v0

    .line 6
    iget v1, v0, Lo9h;->G0:I

    if-lez v1, :cond_4

    const/4 v2, 0x0

    .line 7
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 8
    invoke-static {v0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Lxde;

    .line 10
    iget-object v4, v3, Lxde;->g1:Ldee;

    .line 11
    iget-boolean v4, v4, Ldee;->c:Z

    if-eqz v4, :cond_2

    .line 12
    iget-object v4, p0, Lo6g;->b:Lrb8;

    invoke-virtual {v4, v3}, Lrb8;->c(Lxde;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {p0, v3}, Lo6g;->l(Lxde;)Z

    .line 14
    :cond_2
    iget-object v4, v3, Lxde;->g1:Ldee;

    .line 15
    iget-boolean v4, v4, Ldee;->c:Z

    if-nez v4, :cond_3

    .line 16
    invoke-virtual {p0, v3}, Lo6g;->e(Lxde;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    .line 17
    :cond_4
    iget-object v0, p1, Lxde;->g1:Ldee;

    .line 18
    iget-boolean v0, v0, Ldee;->c:Z

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lo6g;->b:Lrb8;

    invoke-virtual {v0, p1}, Lrb8;->c(Lxde;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0, p1}, Lo6g;->l(Lxde;)Z

    :cond_5
    return-void

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lxde;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lxde;->g1:Ldee;

    .line 2
    iget-boolean v1, v0, Ldee;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 3
    iget p1, p1, Lxde;->b1:I

    if-eq p1, v3, :cond_1

    .line 4
    iget-object p1, v0, Ldee;->l:Ldee$a;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Ldee$a;->O0:Losf;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lky;->f()Z

    move-result p1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final g(Lxde;)Z
    .locals 2

    .line 1
    iget v0, p1, Lxde;->a1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p1, p1, Lxde;->g1:Ldee;

    .line 3
    iget-object p1, p1, Ldee;->k:Ldee$b;

    .line 4
    iget-object p1, p1, Ldee$b;->P0:Lyde;

    .line 5
    invoke-virtual {p1}, Lky;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final h(Lu9b;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo6g;->a:Lxde;

    invoke-virtual {v0}, Lxde;->H()Z

    move-result v0

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lo6g;->a:Lxde;

    .line 3
    iget-boolean v0, v0, Lxde;->W0:Z

    if-eqz v0, :cond_6

    .line 4
    iget-boolean v0, p0, Lo6g;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lo6g;->h:Loe6;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    iput-boolean v2, p0, Lo6g;->c:Z

    .line 7
    :try_start_0
    iget-object v0, p0, Lo6g;->b:Lrb8;

    .line 8
    invoke-virtual {v0}, Lrb8;->b()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lo6g;->b:Lrb8;

    const/4 v3, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lrb8;->b()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    .line 11
    iget-object v4, v0, Lrb8;->c:Lf4t;

    invoke-virtual {v4}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxde;

    const-string v5, "node"

    .line 12
    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lrb8;->c(Lxde;)Z

    .line 13
    invoke-virtual {p0, v4}, Lo6g;->l(Lxde;)Z

    move-result v5

    .line 14
    iget-object v6, p0, Lo6g;->a:Lxde;

    if-ne v4, v6, :cond_0

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 15
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$g;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$g;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 16
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lo6g;->c:Z

    move v1, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lo6g;->c:Z

    throw p1

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lo6g;->a()V

    return v1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lxde;J)V
    .locals 3

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo6g;->a:Lxde;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Failed requirement."

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lo6g;->a:Lxde;

    invoke-virtual {v0}, Lxde;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lo6g;->a:Lxde;

    .line 4
    iget-boolean v0, v0, Lxde;->W0:Z

    if-eqz v0, :cond_5

    .line 5
    iget-boolean v0, p0, Lo6g;->c:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lo6g;->h:Loe6;

    if-eqz v0, :cond_3

    .line 7
    iput-boolean v1, p0, Lo6g;->c:Z

    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lo6g;->b:Lrb8;

    invoke-virtual {v1, p1}, Lrb8;->c(Lxde;)Z

    .line 9
    new-instance v1, Loe6;

    invoke-direct {v1, p2, p3}, Loe6;-><init>(J)V

    .line 10
    invoke-virtual {p0, p1, v1}, Lo6g;->c(Lxde;Loe6;)Z

    move-result v1

    .line 11
    new-instance v2, Loe6;

    invoke-direct {v2, p2, p3}, Loe6;-><init>(J)V

    .line 12
    invoke-virtual {p0, p1, v2}, Lo6g;->d(Lxde;Loe6;)Z

    if-nez v1, :cond_0

    .line 13
    iget-object p2, p1, Lxde;->g1:Ldee;

    .line 14
    iget-boolean p2, p2, Ldee;->g:Z

    if-eqz p2, :cond_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lxde;->I()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p1}, Lxde;->K()V

    .line 17
    :cond_1
    iget-object p2, p1, Lxde;->g1:Ldee;

    .line 18
    iget-boolean p2, p2, Ldee;->d:Z

    if-eqz p2, :cond_2

    .line 19
    iget-boolean p2, p1, Lxde;->W0:Z

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p1}, Lxde;->V()V

    .line 21
    iget-object p2, p0, Lo6g;->d:Lgxi;

    invoke-virtual {p2, p1}, Lgxi;->b(Lxde;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_2
    iput-boolean v0, p0, Lo6g;->c:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lo6g;->c:Z

    throw p1

    .line 23
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo6g;->a()V

    return-void

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo6g;->a:Lxde;

    invoke-virtual {v0}, Lxde;->H()Z

    move-result v0

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lo6g;->a:Lxde;

    .line 3
    iget-boolean v2, v0, Lxde;->W0:Z

    if-eqz v2, :cond_2

    .line 4
    iget-boolean v2, p0, Lo6g;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, p0, Lo6g;->h:Loe6;

    if-eqz v1, :cond_0

    .line 6
    iput-boolean v3, p0, Lo6g;->c:Z

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lo6g;->k(Lxde;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v1, p0, Lo6g;->c:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lo6g;->c:Z

    throw v0

    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Lxde;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lo6g;->m(Lxde;)V

    .line 2
    invoke-virtual {p1}, Lxde;->z()Lo9h;

    move-result-object v0

    .line 3
    iget v1, v0, Lo9h;->G0:I

    if-lez v1, :cond_2

    const/4 v2, 0x0

    .line 4
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 5
    invoke-static {v0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lxde;

    .line 7
    invoke-virtual {p0, v3}, Lo6g;->g(Lxde;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p0, v3}, Lo6g;->k(Lxde;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lo6g;->m(Lxde;)V

    return-void
.end method

.method public final l(Lxde;)Z
    .locals 11

    .line 1
    iget-boolean v0, p1, Lxde;->W0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p1, Lxde;->g1:Ldee;

    .line 3
    iget-boolean v0, v0, Ldee;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lo6g;->g(Lxde;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lxde;->I()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Lo6g;->f(Lxde;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p1, Lxde;->g1:Ldee;

    .line 8
    iget-object v3, v0, Ldee;->k:Ldee$b;

    .line 9
    iget-object v3, v3, Ldee$b;->P0:Lyde;

    .line 10
    invoke-virtual {v3}, Lky;->f()Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    iget-object v0, v0, Ldee;->l:Ldee$a;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Ldee$a;->O0:Losf;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lky;->f()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    if-eqz v2, :cond_15

    .line 14
    :cond_4
    iget-object v0, p1, Lxde;->g1:Ldee;

    .line 15
    iget-boolean v2, v0, Ldee;->f:Z

    const/4 v3, 0x0

    if-nez v2, :cond_6

    .line 16
    iget-boolean v0, v0, Ldee;->c:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_6

    .line 17
    :cond_6
    :goto_3
    iget-object v0, p0, Lo6g;->a:Lxde;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lo6g;->h:Loe6;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object v0, v3

    .line 18
    :goto_4
    iget-object v2, p1, Lxde;->g1:Ldee;

    .line 19
    iget-boolean v2, v2, Ldee;->f:Z

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {p0, p1, v0}, Lo6g;->c(Lxde;Loe6;)Z

    move-result v2

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 21
    :goto_5
    invoke-virtual {p0, p1, v0}, Lo6g;->d(Lxde;Loe6;)Z

    move-result v0

    :goto_6
    if-nez v2, :cond_9

    .line 22
    iget-object v2, p1, Lxde;->g1:Ldee;

    .line 23
    iget-boolean v2, v2, Ldee;->g:Z

    if-eqz v2, :cond_a

    .line 24
    :cond_9
    invoke-virtual {p1}, Lxde;->I()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 25
    invoke-virtual {p1}, Lxde;->K()V

    .line 26
    :cond_a
    iget-object v2, p1, Lxde;->g1:Ldee;

    .line 27
    iget-boolean v2, v2, Ldee;->d:Z

    if-eqz v2, :cond_f

    .line 28
    iget-boolean v2, p1, Lxde;->W0:Z

    if-eqz v2, :cond_f

    .line 29
    iget-object v2, p0, Lo6g;->a:Lxde;

    if-ne p1, v2, :cond_e

    .line 30
    iget v2, p1, Lxde;->c1:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_b

    .line 31
    invoke-virtual {p1}, Lxde;->l()V

    .line 32
    :cond_b
    iget-object v2, p1, Lxde;->g1:Ldee;

    .line 33
    iget-object v2, v2, Ldee;->k:Ldee$b;

    .line 34
    sget-object v4, Lctj$a;->Companion:Lctj$a$a;

    .line 35
    invoke-virtual {v2}, Ldee$b;->H0()I

    move-result v5

    .line 36
    iget-object v6, p1, Lxde;->U0:Lhde;

    .line 37
    invoke-virtual {p1}, Lxde;->x()Lxde;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 38
    iget-object v3, v7, Lxde;->f1:Lo1i;

    .line 39
    iget-object v3, v3, Lo1i;->b:Ly8d;

    .line 40
    :cond_c
    sget-object v7, Lctj$a;->c:Lgde;

    .line 41
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget v8, Lctj$a;->b:I

    .line 43
    sget-object v9, Lctj$a;->a:Lhde;

    .line 44
    sget-object v10, Lctj$a;->d:Ldee;

    .line 45
    sput v5, Lctj$a;->b:I

    .line 46
    sput-object v6, Lctj$a;->a:Lhde;

    .line 47
    invoke-static {v4, v3}, Lctj$a$a;->n(Lctj$a$a;Lpsf;)Z

    move-result v5

    const/4 v6, 0x0

    .line 48
    invoke-virtual {v4, v2, v1, v1, v6}, Lctj$a;->g(Lctj;IIF)V

    if-nez v3, :cond_d

    goto :goto_7

    .line 49
    :cond_d
    iput-boolean v5, v3, Lpsf;->J0:Z

    .line 50
    :goto_7
    sput v8, Lctj$a;->b:I

    .line 51
    sput-object v9, Lctj$a;->a:Lhde;

    .line 52
    sput-object v7, Lctj$a;->c:Lgde;

    .line 53
    sput-object v10, Lctj$a;->d:Ldee;

    goto :goto_8

    .line 54
    :cond_e
    invoke-virtual {p1}, Lxde;->V()V

    .line 55
    :goto_8
    iget-object v2, p0, Lo6g;->d:Lgxi;

    invoke-virtual {v2, p1}, Lgxi;->b(Lxde;)V

    .line 56
    :cond_f
    iget-object p1, p0, Lo6g;->g:Lo9h;

    invoke-virtual {p1}, Lo9h;->m()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 57
    iget-object p1, p0, Lo6g;->g:Lo9h;

    .line 58
    iget v2, p1, Lo9h;->G0:I

    if-lez v2, :cond_13

    .line 59
    iget-object p1, p1, Lo9h;->E0:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 60
    invoke-static {p1, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :cond_10
    aget-object v3, p1, v1

    check-cast v3, Lo6g$a;

    .line 62
    iget-object v4, v3, Lo6g$a;->a:Lxde;

    .line 63
    invoke-virtual {v4}, Lxde;->H()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 64
    iget-boolean v4, v3, Lo6g$a;->b:Z

    if-nez v4, :cond_11

    .line 65
    iget-object v4, v3, Lo6g$a;->a:Lxde;

    .line 66
    iget-boolean v3, v3, Lo6g$a;->c:Z

    .line 67
    invoke-virtual {p0, v4, v3}, Lo6g;->q(Lxde;Z)Z

    goto :goto_9

    .line 68
    :cond_11
    iget-object v4, v3, Lo6g$a;->a:Lxde;

    .line 69
    iget-boolean v3, v3, Lo6g$a;->c:Z

    .line 70
    invoke-virtual {p0, v4, v3}, Lo6g;->o(Lxde;Z)Z

    :cond_12
    :goto_9
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_10

    .line 71
    :cond_13
    iget-object p1, p0, Lo6g;->g:Lo9h;

    invoke-virtual {p1}, Lo9h;->h()V

    :cond_14
    move v1, v0

    :cond_15
    return v1
.end method

.method public final m(Lxde;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lxde;->g1:Ldee;

    .line 2
    iget-boolean v1, v0, Ldee;->c:Z

    if-nez v1, :cond_0

    .line 3
    iget-boolean v0, v0, Ldee;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo6g;->a:Lxde;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lo6g;->h:Loe6;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p1, Lxde;->g1:Ldee;

    .line 6
    iget-boolean v1, v1, Ldee;->f:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, p1, v0}, Lo6g;->c(Lxde;Loe6;)Z

    .line 8
    :cond_2
    invoke-virtual {p0, p1, v0}, Lo6g;->d(Lxde;Loe6;)Z

    return-void
.end method

.method public final n(Lxde;Z)Z
    .locals 4

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxde;->g1:Ldee;

    .line 2
    iget v0, v0, Ldee;->b:I

    .line 3
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    goto :goto_4

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p1, Lxde;->g1:Ldee;

    .line 6
    iget-boolean v3, v0, Ldee;->f:Z

    if-nez v3, :cond_3

    .line 7
    iget-boolean v3, v0, Ldee;->g:Z

    if-eqz v3, :cond_4

    :cond_3
    if-nez p2, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v0}, Ldee;->d()V

    .line 9
    iget-object p2, p1, Lxde;->g1:Ldee;

    invoke-virtual {p2}, Ldee;->c()V

    .line 10
    invoke-virtual {p1}, Lxde;->I()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 11
    invoke-virtual {p1}, Lxde;->x()Lxde;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 12
    iget-object v0, p2, Lxde;->g1:Ldee;

    .line 13
    iget-boolean v0, v0, Ldee;->f:Z

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    if-eqz p2, :cond_6

    .line 14
    iget-object p2, p2, Lxde;->g1:Ldee;

    .line 15
    iget-boolean p2, p2, Ldee;->g:Z

    if-ne p2, v1, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_7

    .line 16
    iget-object p2, p0, Lo6g;->b:Lrb8;

    invoke-virtual {p2, p1}, Lrb8;->a(Lxde;)V

    .line 17
    :cond_7
    iget-boolean p1, p0, Lo6g;->c:Z

    if-nez p1, :cond_1

    :goto_4
    return v1
.end method

.method public final o(Lxde;Z)Z
    .locals 4

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxde;->T0:Lnx7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p1, Lxde;->g1:Ldee;

    .line 3
    iget v0, v0, Ldee;->b:I

    .line 4
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 5
    iget-object v0, p1, Lxde;->g1:Ldee;

    .line 6
    iget-boolean v3, v0, Ldee;->f:Z

    if-eqz v3, :cond_1

    if-nez p2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iput-boolean v1, v0, Ldee;->f:Z

    .line 8
    invoke-virtual {p1}, Lxde;->L()V

    .line 9
    invoke-virtual {p1}, Lxde;->I()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lo6g;->f(Lxde;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    :cond_2
    invoke-virtual {p1}, Lxde;->x()Lxde;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p2, Lxde;->g1:Ldee;

    .line 13
    iget-boolean p2, p2, Ldee;->f:Z

    if-ne p2, v1, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    .line 14
    iget-object p2, p0, Lo6g;->b:Lrb8;

    invoke-virtual {p2, p1}, Lrb8;->a(Lxde;)V

    .line 15
    :cond_4
    iget-boolean p1, p0, Lo6g;->c:Z

    if-nez p1, :cond_7

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 16
    :cond_6
    iget-object v0, p0, Lo6g;->g:Lo9h;

    .line 17
    new-instance v3, Lo6g$a;

    invoke-direct {v3, p1, v1, p2}, Lo6g$a;-><init>(Lxde;ZZ)V

    .line 18
    invoke-virtual {v0, v3}, Lo9h;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return v1

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadLayout"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Lxde;Z)Z
    .locals 4

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxde;->g1:Ldee;

    .line 2
    iget v0, v0, Ldee;->b:I

    .line 3
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p1, Lxde;->g1:Ldee;

    .line 5
    iget-boolean v0, p2, Ldee;->c:Z

    if-nez v0, :cond_5

    .line 6
    iget-boolean p2, p2, Ldee;->d:Z

    if-eqz p2, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-object p2, p1, Lxde;->g1:Ldee;

    invoke-virtual {p2}, Ldee;->c()V

    .line 8
    iget-boolean p2, p1, Lxde;->W0:Z

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1}, Lxde;->x()Lxde;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    iget-object v0, p2, Lxde;->g1:Ldee;

    .line 11
    iget-boolean v0, v0, Ldee;->d:Z

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p2, Lxde;->g1:Ldee;

    .line 13
    iget-boolean p2, p2, Ldee;->c:Z

    if-ne p2, v1, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    .line 14
    iget-object p2, p0, Lo6g;->b:Lrb8;

    invoke-virtual {p2, p1}, Lrb8;->a(Lxde;)V

    .line 15
    :cond_3
    iget-boolean p1, p0, Lo6g;->c:Z

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public final q(Lxde;Z)Z
    .locals 4

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxde;->g1:Ldee;

    .line 2
    iget v0, v0, Ldee;->b:I

    .line 3
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 4
    iget-object v0, p1, Lxde;->g1:Ldee;

    .line 5
    iget-boolean v0, v0, Ldee;->c:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lxde;->L()V

    .line 7
    iget-boolean p2, p1, Lxde;->W0:Z

    if-nez p2, :cond_2

    .line 8
    iget-object p2, p1, Lxde;->g1:Ldee;

    .line 9
    iget-boolean p2, p2, Ldee;->c:Z

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lo6g;->g(Lxde;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 11
    :cond_2
    invoke-virtual {p1}, Lxde;->x()Lxde;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p2, Lxde;->g1:Ldee;

    .line 13
    iget-boolean p2, p2, Ldee;->c:Z

    if-ne p2, v1, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    .line 14
    iget-object p2, p0, Lo6g;->b:Lrb8;

    invoke-virtual {p2, p1}, Lrb8;->a(Lxde;)V

    .line 15
    :cond_4
    iget-boolean p1, p0, Lo6g;->c:Z

    if-nez p1, :cond_7

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 16
    :cond_6
    iget-object v0, p0, Lo6g;->g:Lo9h;

    .line 17
    new-instance v1, Lo6g$a;

    invoke-direct {v1, p1, v2, p2}, Lo6g$a;-><init>(Lxde;ZZ)V

    .line 18
    invoke-virtual {v0, v1}, Lo9h;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public final r(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6g;->h:Loe6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, v0, Loe6;->a:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Loe6;->b(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lo6g;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Loe6;

    invoke-direct {v0, p1, p2}, Loe6;-><init>(J)V

    .line 6
    iput-object v0, p0, Lo6g;->h:Loe6;

    .line 7
    iget-object p1, p0, Lo6g;->a:Lxde;

    invoke-virtual {p1}, Lxde;->L()V

    .line 8
    iget-object p1, p0, Lo6g;->b:Lrb8;

    iget-object p2, p0, Lo6g;->a:Lxde;

    invoke-virtual {p1, p2}, Lrb8;->a(Lxde;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
