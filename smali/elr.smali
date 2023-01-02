.class public final Lelr;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lgzg;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:F

.field public final synthetic F0:Lqkr;

.field public final synthetic G0:Z

.field public final synthetic H0:I

.field public final synthetic I0:I

.field public final synthetic J0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLqkr;ZIILmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lqkr;",
            "ZII",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lelr;->E0:F

    iput-object p2, p0, Lelr;->F0:Lqkr;

    iput-boolean p3, p0, Lelr;->G0:Z

    iput p4, p0, Lelr;->H0:I

    iput p5, p0, Lelr;->I0:I

    iput-object p6, p0, Lelr;->J0:Lmab;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "modifier"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 3
    invoke-interface {p2}, Lt16;->i()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p2}, Lt16;->H()V

    goto/16 :goto_3

    .line 5
    :cond_3
    :goto_1
    sget-object p3, Lj46;->a:Lj46$b;

    iget p3, p0, Lelr;->E0:F

    invoke-static {p1, p3}, Lfqt;->c(Lgzg;F)Lgzg;

    move-result-object p1

    iget-object p3, p0, Lelr;->F0:Lqkr;

    iget-boolean v0, p0, Lelr;->G0:Z

    iget v1, p0, Lelr;->H0:I

    iget-object v4, p0, Lelr;->J0:Lmab;

    const v2, 0x2bb5b5d7

    invoke-interface {p2, v2}, Lt16;->x(I)V

    .line 6
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->b:Lis1;

    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, p2}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v2

    const v5, -0x4ee9b9da

    .line 8
    invoke-interface {p2, v5}, Lt16;->x(I)V

    .line 9
    sget-object v5, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {p2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lcb8;

    .line 12
    sget-object v6, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {p2, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lhde;

    .line 15
    sget-object v7, Ls86;->o:Lfkq;

    .line 16
    invoke-interface {p2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Lk2w;

    .line 18
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 20
    invoke-static {p1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object p1

    .line 21
    invoke-interface {p2}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_5

    .line 22
    invoke-interface {p2}, Lt16;->E()V

    .line 23
    invoke-interface {p2}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 24
    invoke-interface {p2, v8}, Lt16;->A(Lu9b;)V

    goto :goto_2

    .line 25
    :cond_4
    invoke-interface {p2}, Lt16;->o()V

    .line 26
    :goto_2
    invoke-interface {p2}, Lt16;->F()V

    .line 27
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 28
    invoke-static {p2, v2, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 30
    invoke-static {p2, v5, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 32
    invoke-static {p2, v6, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 34
    invoke-static {p2, v7, v2, p2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p1, Lzw5;

    invoke-virtual {p1, v2, p2, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    const v2, -0x7f65a980

    const v3, 0x46d06884

    .line 36
    invoke-static {p2, p1, v2, v3}, Lri0;->A(Lt16;III)V

    .line 37
    invoke-interface {p3, v0, p2}, Lqkr;->c(ZLt16;)Lmiq;

    move-result-object p1

    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl4;

    .line 38
    iget-wide v2, p1, Lnl4;->a:J

    .line 39
    sget-object p1, Lvku;->a:Lfkq;

    .line 40
    invoke-interface {p2, p1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Luku;

    .line 42
    iget-object p1, p1, Luku;->g:Lqor;

    const/4 p3, 0x0

    shr-int/lit8 v0, v1, 0x6

    and-int/lit16 v6, v0, 0x1c00

    const/4 v7, 0x4

    move-wide v0, v2

    move-object v2, p1

    move-object v3, p3

    move-object v5, p2

    .line 43
    invoke-static/range {v0 .. v7}, Lilr;->b(JLqor;Ljava/lang/Float;Lmab;Lt16;II)V

    .line 44
    invoke-static {p2}, Lw8m;->z(Lt16;)V

    .line 45
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 46
    :cond_5
    invoke-static {}, Lyc4;->R()V

    const/4 p1, 0x0

    throw p1
.end method
