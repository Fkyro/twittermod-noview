.class public final Lbr6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq6g;


# instance fields
.field public final synthetic a:Lumr;

.field public final synthetic b:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lxnr;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcb8;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lumr;Lx9b;Lcb8;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lumr;",
            "Lx9b<",
            "-",
            "Lxnr;",
            "Lzvu;",
            ">;",
            "Lcb8;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lbr6;->a:Lumr;

    iput-object p2, p0, Lbr6;->b:Lx9b;

    iput-object p3, p0, Lbr6;->c:Lcb8;

    iput p4, p0, Lbr6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxgd;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxgd;",
            "Ljava/util/List<",
            "+",
            "Lfgd;",
            ">;I)I"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lbr6;->a:Lumr;

    .line 2
    iget-object p2, p2, Lumr;->a:Lekr;

    .line 3
    check-cast p1, Lr1i;

    .line 4
    iget-object p1, p1, Lr1i;->K0:Lxde;

    .line 5
    iget-object p1, p1, Lxde;->U0:Lhde;

    .line 6
    invoke-virtual {p2, p1}, Lekr;->d(Lhde;)V

    .line 7
    iget-object p1, p0, Lbr6;->a:Lumr;

    .line 8
    iget-object p1, p1, Lumr;->a:Lekr;

    .line 9
    invoke-virtual {p1}, Lekr;->a()I

    move-result p1

    return p1
.end method

.method public final b(Lt6g;Ljava/util/List;J)Lr6g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6g;",
            "Ljava/util/List<",
            "+",
            "Ln6g;",
            ">;J)",
            "Lr6g;"
        }
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lgup;->Companion:Lgup$a;

    iget-object v0, p0, Lbr6;->a:Lumr;

    .line 2
    invoke-virtual {p2}, Lgup$a;->a()Lgup;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lgup;->i()Lgup;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lumr;->c()Lynr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lynr;->a:Lxnr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {p2, v1}, Lgup;->p(Lgup;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-virtual {p2}, Lgup;->c()V

    .line 8
    sget-object p2, Lykr;->Companion:Lykr$a;

    .line 9
    iget-object v1, p0, Lbr6;->a:Lumr;

    .line 10
    iget-object v1, v1, Lumr;->a:Lekr;

    .line 11
    invoke-interface {p1}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v2

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "textDelegate"

    .line 13
    invoke-static {v1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "layoutDirection"

    invoke-static {v2, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p3, p4, v2, v0}, Lekr;->c(JLhde;Lxnr;)Lxnr;

    move-result-object p2

    .line 15
    iget-wide p3, p2, Lxnr;->c:J

    const/16 v1, 0x20

    shr-long/2addr p3, v1

    long-to-int p4, p3

    .line 16
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 17
    iget-wide v1, p2, Lxnr;->c:J

    .line 18
    invoke-static {v1, v2}, Lxbd;->b(J)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 19
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 20
    invoke-static {v0, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lbr6;->a:Lumr;

    new-instance v2, Lynr;

    invoke-direct {v2, p2}, Lynr;-><init>(Lxnr;)V

    .line 22
    iget-object v3, v0, Lumr;->h:Lr8j;

    invoke-virtual {v3, v2}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 23
    iput-boolean v1, v0, Lumr;->o:Z

    .line 24
    iget-object v0, p0, Lbr6;->b:Lx9b;

    invoke-interface {v0, p2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_1
    iget-object v0, p0, Lbr6;->a:Lumr;

    iget-object v2, p0, Lbr6;->c:Lcb8;

    iget v3, p0, Lbr6;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 26
    invoke-virtual {p2, v1}, Lxnr;->d(I)F

    move-result v3

    invoke-static {v3}, Lt4x;->r(F)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 27
    :goto_1
    invoke-interface {v2, v3}, Lcb8;->q0(I)F

    move-result v2

    .line 28
    iget-object v0, v0, Lumr;->f:Lr8j;

    .line 29
    new-instance v3, Lqt8;

    invoke-direct {v3, v2}, Lqt8;-><init>(F)V

    .line 30
    invoke-virtual {v0, v3}, Ltup;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lx7j;

    .line 31
    sget-object v2, Lhy;->a:Lk7c;

    .line 32
    iget v3, p2, Lxnr;->d:F

    .line 33
    invoke-static {v3}, Lyc4;->f0(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 34
    new-instance v5, Lx7j;

    invoke-direct {v5, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    .line 35
    sget-object v1, Lhy;->b:Lk7c;

    .line 36
    iget p2, p2, Lxnr;->e:F

    .line 37
    invoke-static {p2}, Lyc4;->f0(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 38
    new-instance v2, Lx7j;

    invoke-direct {v2, v1, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v4

    .line 39
    invoke-static {v0}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object p2

    .line 40
    sget-object v0, Lbr6$a;->E0:Lbr6$a;

    invoke-interface {p1, p3, p4, p2, v0}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 41
    :try_start_3
    invoke-virtual {p2, v1}, Lgup;->p(Lgup;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 42
    invoke-virtual {p2}, Lgup;->c()V

    throw p1
.end method

.method public final synthetic c(Lxgd;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lev;->g(Lq6g;Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lxgd;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lev;->d(Lq6g;Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lxgd;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lev;->f(Lq6g;Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
