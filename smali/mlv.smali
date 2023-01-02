.class public final Lmlv;
.super Lt7j;
.source "Twttr"


# instance fields
.field public final J0:Lr8j;

.field public final K0:Lr8j;

.field public final L0:Lblv;

.field public M0:Lj86;

.field public final N0:Lr8j;

.field public O0:F

.field public P0:Lql4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lt7j;-><init>()V

    .line 2
    sget-object v0, Lnpp;->Companion:Lnpp$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v0, Lnpp;->b:J

    .line 4
    new-instance v2, Lnpp;

    invoke-direct {v2, v0, v1}, Lnpp;-><init>(J)V

    .line 5
    invoke-static {v2}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v0

    check-cast v0, Lr8j;

    iput-object v0, p0, Lmlv;->J0:Lr8j;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v0

    check-cast v0, Lr8j;

    iput-object v0, p0, Lmlv;->K0:Lr8j;

    .line 7
    new-instance v0, Lblv;

    invoke-direct {v0}, Lblv;-><init>()V

    .line 8
    new-instance v1, Lmlv$c;

    invoke-direct {v1, p0}, Lmlv$c;-><init>(Lmlv;)V

    .line 9
    iput-object v1, v0, Lblv;->e:Lu9b;

    .line 10
    iput-object v0, p0, Lmlv;->L0:Lblv;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v0

    check-cast v0, Lr8j;

    iput-object v0, p0, Lmlv;->N0:Lr8j;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iput v0, p0, Lmlv;->O0:F

    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    iput p1, p0, Lmlv;->O0:F

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lql4;)Z
    .locals 0

    iput-object p1, p0, Lmlv;->P0:Lql4;

    const/4 p1, 0x1

    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmlv;->J0:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpp;

    .line 3
    iget-wide v0, v0, Lnpp;->a:J

    return-wide v0
.end method

.method public final j(Lnx8;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmlv;->L0:Lblv;

    .line 2
    iget-object v1, p0, Lmlv;->P0:Lql4;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lblv;->f:Lr8j;

    .line 4
    invoke-virtual {v1}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lql4;

    .line 5
    :cond_0
    iget-object v2, p0, Lmlv;->K0:Lr8j;

    .line 6
    invoke-virtual {v2}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p1}, Lnx8;->getLayoutDirection()Lhde;

    move-result-object v2

    sget-object v3, Lhde;->F0:Lhde;

    if-ne v2, v3, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-interface {p1}, Lnx8;->E0()J

    move-result-wide v4

    .line 9
    invoke-interface {p1}, Lnx8;->x0()Lgx8;

    move-result-object v6

    .line 10
    invoke-interface {v6}, Lgx8;->c()J

    move-result-wide v7

    .line 11
    invoke-interface {v6}, Lgx8;->b()Ldc3;

    move-result-object v9

    invoke-interface {v9}, Ldc3;->p()V

    .line 12
    invoke-interface {v6}, Lgx8;->a()Lox8;

    move-result-object v9

    .line 13
    invoke-interface {v9, v2, v3, v4, v5}, Lox8;->e(FFJ)V

    .line 14
    iget v2, p0, Lmlv;->O0:F

    invoke-virtual {v0, p1, v2, v1}, Lblv;->f(Lnx8;FLql4;)V

    .line 15
    invoke-interface {v6}, Lgx8;->b()Ldc3;

    move-result-object p1

    invoke-interface {p1}, Ldc3;->c()V

    .line 16
    invoke-interface {v6, v7, v8}, Lgx8;->d(J)V

    goto :goto_0

    .line 17
    :cond_1
    iget v2, p0, Lmlv;->O0:F

    invoke-virtual {v0, p1, v2, v1}, Lblv;->f(Lnx8;FLql4;)V

    .line 18
    :goto_0
    iget-object p1, p0, Lmlv;->N0:Lr8j;

    .line 19
    invoke-virtual {p1}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lmlv;->N0:Lr8j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1, v0}, Ltup;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/String;FFLrab;Lt16;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF",
            "Lrab<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4b64c23f    # 1.4991935E7f

    .line 1
    invoke-interface {p5, v0}, Lt16;->h(I)Lt16;

    move-result-object p5

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    iget-object v0, p0, Lmlv;->L0:Lblv;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lblv;->b:Ldqb;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, v1, Ldqb;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljjv;->c()V

    .line 7
    iget v1, v0, Lblv;->g:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v1, v1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 8
    iput p2, v0, Lblv;->g:F

    .line 9
    invoke-virtual {v0}, Lblv;->e()V

    .line 10
    :cond_1
    iget v1, v0, Lblv;->h:F

    cmpg-float v1, v1, p3

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    .line 11
    iput p3, v0, Lblv;->h:F

    .line 12
    invoke-virtual {v0}, Lblv;->e()V

    .line 13
    :cond_3
    invoke-static {p5}, Lyc4;->a0(Lt16;)Lk86;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lmlv;->M0:Lj86;

    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v1}, Lj86;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    :cond_4
    new-instance v1, Lalv;

    iget-object v2, p0, Lmlv;->L0:Lblv;

    .line 17
    iget-object v2, v2, Lblv;->b:Ldqb;

    .line 18
    invoke-direct {v1, v2}, Lalv;-><init>(Ljjv;)V

    .line 19
    invoke-static {v1, v0}, Lo86;->a(Lep0;Lk86;)Lj86;

    move-result-object v1

    .line 20
    :cond_5
    iput-object v1, p0, Lmlv;->M0:Lj86;

    const v0, -0x723b937d

    .line 21
    new-instance v2, Lnlv;

    invoke-direct {v2, p4, p0}, Lnlv;-><init>(Lrab;Lmlv;)V

    invoke-static {v0, v3, v2}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v0

    invoke-interface {v1, v0}, Lj86;->f(Lmab;)V

    .line 22
    new-instance v0, Lmlv$a;

    invoke-direct {v0, v1}, Lmlv$a;-><init>(Lj86;)V

    invoke-static {v1, v0, p5}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    invoke-interface {p5}, Lt16;->k()Lh8o;

    move-result-object p5

    if-nez p5, :cond_6

    goto :goto_1

    :cond_6
    new-instance v7, Lmlv$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lmlv$b;-><init>(Lmlv;Ljava/lang/String;FFLrab;I)V

    invoke-interface {p5, v7}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method
