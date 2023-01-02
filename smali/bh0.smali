.class public final Lbh0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ll4j;

.field public final synthetic F0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Ltwn;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Ll4j;Lpab;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4j;",
            "Lpab<",
            "-",
            "Ltwn;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lbh0;->E0:Ll4j;

    iput-object p2, p0, Lbh0;->F0:Lpab;

    iput p3, p0, Lbh0;->G0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lt16;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    .line 5
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    invoke-static {p2}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lbh0;->E0:Ll4j;

    invoke-static {p2, v1}, Lcby;->R0(Lgzg;Ll4j;)Lgzg;

    move-result-object p2

    .line 7
    sget v1, Lch0;->a:F

    sget v1, Lch0;->a:F

    invoke-static {p2, v1}, Lupp;->j(Lgzg;F)Lgzg;

    move-result-object p2

    .line 8
    sget-object v1, Lpp0;->a:Lpp0;

    sget-object v1, Lpp0;->b:Lpp0$j;

    .line 9
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->l:Lis1$b;

    .line 10
    iget-object v3, p0, Lbh0;->F0:Lpab;

    iget v4, p0, Lbh0;->G0:I

    shr-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit16 v4, v4, 0x1b0

    const v5, 0x2952b718

    .line 11
    invoke-interface {p1, v5}, Lt16;->x(I)V

    .line 12
    invoke-static {v1, v2, p1}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v1

    shl-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0x70

    const v5, -0x4ee9b9da

    .line 13
    invoke-interface {p1, v5}, Lt16;->x(I)V

    .line 14
    sget-object v5, Ls86;->e:Lfkq;

    .line 15
    invoke-interface {p1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lcb8;

    .line 17
    sget-object v6, Ls86;->k:Lfkq;

    .line 18
    invoke-interface {p1, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Lhde;

    .line 20
    sget-object v7, Ls86;->o:Lfkq;

    .line 21
    invoke-interface {p1, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Lk2w;

    .line 23
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 25
    invoke-static {p2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object p2

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 26
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_5

    .line 27
    invoke-interface {p1}, Lt16;->E()V

    .line 28
    invoke-interface {p1}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 29
    invoke-interface {p1, v8}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {p1}, Lt16;->o()V

    .line 31
    :goto_1
    invoke-interface {p1}, Lt16;->F()V

    .line 32
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 33
    invoke-static {p1, v1, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 35
    invoke-static {p1, v5, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 37
    invoke-static {p1, v6, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 38
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 39
    invoke-static {p1, v7, v1, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, Lzw5;

    invoke-virtual {p2, v1, p1, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 41
    invoke-interface {p1, p2}, Lt16;->x(I)V

    shr-int/lit8 p2, v2, 0x9

    and-int/lit8 p2, p2, 0xe

    const v1, -0x286e2e7f

    .line 42
    invoke-interface {p1, v1}, Lt16;->x(I)V

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v0, :cond_4

    .line 43
    invoke-interface {p1}, Lt16;->i()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Luwn;->a:Luwn;

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, p2, p1, v0}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :goto_3
    invoke-static {p1}, Llk;->z(Lt16;)V

    .line 45
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 46
    :cond_5
    invoke-static {}, Lyc4;->R()V

    const/4 p1, 0x0

    throw p1
.end method
