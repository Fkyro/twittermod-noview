.class public final Lq19;
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
.field public final synthetic E0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lrm4;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Lpab;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpab<",
            "-",
            "Lrm4;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lq19;->E0:Lpab;

    iput p2, p0, Lq19;->F0:I

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

    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    sget-object p2, Lgzg;->Companion:Lgzg$a;

    invoke-static {p2}, Lupp;->g(Lgzg;)Lgzg;

    move-result-object p2

    iget-object v1, p0, Lq19;->E0:Lpab;

    iget v2, p0, Lq19;->F0:I

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    const v3, -0x1cd0f17e

    invoke-interface {p1, v3}, Lt16;->x(I)V

    .line 3
    sget-object v3, Lpp0;->a:Lpp0;

    sget-object v3, Lpp0;->d:Lpp0$k;

    .line 4
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->n:Lis1$a;

    .line 5
    invoke-static {v3, v4, p1}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v3

    shl-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    const v5, -0x4ee9b9da

    .line 6
    invoke-interface {p1, v5}, Lt16;->x(I)V

    .line 7
    sget-object v5, Ls86;->e:Lfkq;

    .line 8
    invoke-interface {p1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lcb8;

    .line 10
    sget-object v6, Ls86;->k:Lfkq;

    .line 11
    invoke-interface {p1, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lhde;

    .line 13
    sget-object v7, Ls86;->o:Lfkq;

    .line 14
    invoke-interface {p1, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Lk2w;

    .line 16
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 18
    invoke-static {p2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object p2

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v4, v4, 0x6

    .line 19
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_5

    .line 20
    invoke-interface {p1}, Lt16;->E()V

    .line 21
    invoke-interface {p1}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 22
    invoke-interface {p1, v8}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {p1}, Lt16;->o()V

    .line 24
    :goto_1
    invoke-interface {p1}, Lt16;->F()V

    .line 25
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 26
    invoke-static {p1, v3, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 27
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 28
    invoke-static {p1, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 30
    invoke-static {p1, v6, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 32
    invoke-static {p1, v7, v3, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, Lzw5;

    invoke-virtual {p2, v3, p1, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 34
    invoke-interface {p1, p2}, Lt16;->x(I)V

    shr-int/lit8 p2, v4, 0x9

    and-int/lit8 p2, p2, 0xe

    const v3, -0x455f09d5

    .line 35
    invoke-interface {p1, v3}, Lt16;->x(I)V

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v0, :cond_4

    .line 36
    invoke-interface {p1}, Lt16;->i()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Lsm4;->a:Lsm4;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, p1, v0}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_3
    invoke-static {p1}, Llk;->z(Lt16;)V

    .line 38
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 39
    :cond_5
    invoke-static {}, Lyc4;->R()V

    const/4 p1, 0x0

    throw p1
.end method
