.class public final Lh72;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Li72;

.field public static final b:Lh72$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ley;->Companion:Ley$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ley$a;->b:Lis1;

    .line 2
    new-instance v1, Li72;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Li72;-><init>(ZLey;)V

    .line 3
    sput-object v1, Lh72;->a:Li72;

    .line 4
    sget-object v0, Lh72$b;->a:Lh72$b;

    sput-object v0, Lh72;->b:Lh72$b;

    return-void
.end method

.method public static final a(Lgzg;Lt16;I)V
    .locals 9

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xc96ce69

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Lt16;->H()V

    goto/16 :goto_5

    .line 3
    :cond_3
    :goto_2
    sget-object v2, Lj46;->a:Lj46$b;

    .line 4
    sget-object v2, Lh72;->b:Lh72$b;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    const v3, -0x4ee9b9da

    invoke-interface {p1, v3}, Lt16;->x(I)V

    .line 5
    sget-object v3, Ls86;->e:Lfkq;

    .line 6
    invoke-interface {p1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcb8;

    .line 8
    sget-object v4, Ls86;->k:Lfkq;

    .line 9
    invoke-interface {p1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lhde;

    .line 11
    sget-object v5, Ls86;->o:Lfkq;

    .line 12
    invoke-interface {p1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lk2w;

    .line 14
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v6, Ll16$a;->b:Lxde$a;

    .line 16
    invoke-static {p0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    .line 17
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_8

    .line 18
    invoke-interface {p1}, Lt16;->E()V

    .line 19
    invoke-interface {p1}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 20
    invoke-interface {p1, v6}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 21
    :cond_4
    invoke-interface {p1}, Lt16;->o()V

    .line 22
    :goto_3
    invoke-interface {p1}, Lt16;->F()V

    .line 23
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 24
    invoke-static {p1, v2, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 25
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 26
    invoke-static {p1, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 27
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 28
    invoke-static {p1, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 30
    invoke-static {p1, v5, v2, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Lzw5;

    invoke-virtual {v7, v2, p1, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 32
    invoke-interface {p1, v2}, Lt16;->x(I)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const v2, 0x3cde39c0

    .line 33
    invoke-interface {p1, v2}, Lt16;->x(I)V

    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_6

    .line 34
    invoke-interface {p1}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Lt16;->H()V

    :cond_6
    :goto_4
    invoke-interface {p1}, Lt16;->O()V

    .line 35
    invoke-interface {p1}, Lt16;->O()V

    .line 36
    invoke-interface {p1}, Lt16;->r()V

    .line 37
    invoke-interface {p1}, Lt16;->O()V

    .line 38
    :goto_5
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Lh72$a;

    invoke-direct {v0, p0, p2}, Lh72$a;-><init>(Lgzg;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void

    .line 39
    :cond_8
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ln6g;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lfgd;->m()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lg72;

    if-eqz v0, :cond_0

    check-cast p0, Lg72;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    iget-boolean p0, p0, Lg72;->G0:Z

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final c(Lctj$a;Lctj;Ln6g;Lhde;IILey;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Lfgd;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lg72;

    if-eqz v2, :cond_0

    check-cast v0, Lg72;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lg72;->F0:Ley;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, p6

    .line 3
    :goto_2
    iget v0, p1, Lctj;->E0:I

    .line 4
    iget v3, p1, Lctj;->F0:I

    .line 5
    invoke-static {v0, v3}, Lphr;->o(II)J

    move-result-wide v3

    .line 6
    invoke-static {p4, p5}, Lphr;->o(II)J

    move-result-wide v5

    move-object v7, p3

    .line 7
    invoke-interface/range {v2 .. v7}, Ley;->a(JJLhde;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lctj$a;->f(Lctj$a;Lctj;JFILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Ley;ZLt16;)Lq6g;
    .locals 2

    const-string v0, "alignment"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x35e7844

    invoke-interface {p2, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Ley;->Companion:Ley$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ley$a;->b:Lis1;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    sget-object p0, Lh72;->a:Li72;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1e7b2b64

    .line 3
    invoke-interface {p2, v1}, Lt16;->x(I)V

    .line 4
    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 5
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v0, :cond_2

    .line 7
    :cond_1
    new-instance v1, Li72;

    invoke-direct {v1, p1, p0}, Li72;-><init>(ZLey;)V

    .line 8
    invoke-interface {p2, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-interface {p2}, Lt16;->O()V

    move-object p0, v1

    check-cast p0, Lq6g;

    .line 10
    :goto_0
    invoke-interface {p2}, Lt16;->O()V

    return-object p0
.end method
