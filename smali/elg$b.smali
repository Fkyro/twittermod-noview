.class public final Lelg$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelg;->a(Ln9h;Ll9h;Lgzg;Lpab;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Lgzg;

.field public final synthetic F0:Lpab;
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

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lgzg;Lpab;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
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

    iput-object p1, p0, Lelg$b;->E0:Lgzg;

    iput-object p2, p0, Lelg$b;->F0:Lpab;

    iput p3, p0, Lelg$b;->G0:I

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
    iget-object p2, p0, Lelg$b;->E0:Lgzg;

    const/4 v1, 0x0

    .line 6
    sget v2, Lelg;->a:F

    sget v2, Lelg;->d:F

    const/4 v3, 0x1

    invoke-static {p2, v1, v2, v3}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lro0;->L(Lgzg;)Lgzg;

    move-result-object p2

    .line 8
    invoke-static {p1}, Ladv;->l(Lt16;)Ldeo;

    move-result-object v1

    invoke-static {p2, v1}, Ladv;->u(Lgzg;Ldeo;)Lgzg;

    move-result-object p2

    .line 9
    iget-object v1, p0, Lelg$b;->F0:Lpab;

    iget v2, p0, Lelg$b;->G0:I

    and-int/lit16 v2, v2, 0x1c00

    const v3, -0x1cd0f17e

    .line 10
    invoke-interface {p1, v3}, Lt16;->x(I)V

    .line 11
    sget-object v3, Lpp0;->a:Lpp0;

    sget-object v3, Lpp0;->d:Lpp0$k;

    .line 12
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->n:Lis1$a;

    .line 13
    invoke-static {v3, v4, p1}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v3

    shl-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    const v5, -0x4ee9b9da

    .line 14
    invoke-interface {p1, v5}, Lt16;->x(I)V

    .line 15
    sget-object v5, Ls86;->e:Lfkq;

    .line 16
    invoke-interface {p1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lcb8;

    .line 18
    sget-object v6, Ls86;->k:Lfkq;

    .line 19
    invoke-interface {p1, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Lhde;

    .line 21
    sget-object v7, Ls86;->o:Lfkq;

    .line 22
    invoke-interface {p1, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Lk2w;

    .line 24
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 26
    invoke-static {p2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object p2

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v4, v4, 0x6

    .line 27
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_5

    .line 28
    invoke-interface {p1}, Lt16;->E()V

    .line 29
    invoke-interface {p1}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 30
    invoke-interface {p1, v8}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {p1}, Lt16;->o()V

    .line 32
    :goto_1
    invoke-interface {p1}, Lt16;->F()V

    .line 33
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 34
    invoke-static {p1, v3, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 36
    invoke-static {p1, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 38
    invoke-static {p1, v6, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 39
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 40
    invoke-static {p1, v7, v3, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, Lzw5;

    invoke-virtual {p2, v3, p1, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 42
    invoke-interface {p1, p2}, Lt16;->x(I)V

    shr-int/lit8 p2, v4, 0x9

    and-int/lit8 p2, p2, 0xe

    const v3, -0x455f09d5

    .line 43
    invoke-interface {p1, v3}, Lt16;->x(I)V

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v0, :cond_4

    .line 44
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

    .line 45
    :goto_3
    invoke-static {p1}, Llk;->z(Lt16;)V

    .line 46
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 47
    :cond_5
    invoke-static {}, Lyc4;->R()V

    const/4 p1, 0x0

    throw p1
.end method
