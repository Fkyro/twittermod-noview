.class public final Lch0$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch0;->c(Lmab;Lgzg;Lmab;Lpab;JJFLt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ltwn;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmab;
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

.field public final synthetic F0:I

.field public final synthetic G0:Lmab;
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

.field public final synthetic H0:Lpab;
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


# direct methods
.method public constructor <init>(Lmab;ILmab;Lpab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lpab<",
            "-",
            "Ltwn;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lch0$c;->E0:Lmab;

    iput p2, p0, Lch0$c;->F0:I

    iput-object p3, p0, Lch0$c;->G0:Lmab;

    iput-object p4, p0, Lch0$c;->H0:Lpab;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ltwn;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$AppBar"

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

    goto/16 :goto_5

    .line 5
    :cond_3
    :goto_1
    sget-object p3, Lj46;->a:Lj46$b;

    iget-object p3, p0, Lch0$c;->E0:Lmab;

    const v0, -0x286e2e7f

    const v1, 0x7ab4aae9

    const/4 v2, 0x0

    const/4 v3, 0x6

    const v4, -0x4ee9b9da

    const v5, 0x2952b718

    const/4 v6, 0x1

    if-nez p3, :cond_4

    const p3, -0x1e90e66b

    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 6
    sget-object p3, Lch0;->c:Lgzg;

    .line 7
    invoke-static {p3, p2, v3}, Lnjp;->b(Lgzg;Lt16;I)V

    .line 8
    invoke-interface {p2}, Lt16;->O()V

    goto/16 :goto_3

    :cond_4
    const p3, -0x1e90e630

    .line 9
    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 10
    sget-object p3, Lch0;->d:Lgzg;

    .line 11
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->l:Lis1$b;

    iget-object v7, p0, Lch0$c;->E0:Lmab;

    iget v8, p0, Lch0$c;->F0:I

    invoke-interface {p2, v5}, Lt16;->x(I)V

    .line 12
    sget-object v5, Lpp0;->a:Lpp0;

    sget-object v5, Lpp0;->b:Lpp0$j;

    .line 13
    invoke-static {v5, v3, p2}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v3

    .line 14
    invoke-interface {p2, v4}, Lt16;->x(I)V

    .line 15
    sget-object v4, Ls86;->e:Lfkq;

    .line 16
    invoke-interface {p2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lcb8;

    .line 18
    sget-object v5, Ls86;->k:Lfkq;

    .line 19
    invoke-interface {p2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Lhde;

    .line 21
    sget-object v9, Ls86;->o:Lfkq;

    .line 22
    invoke-interface {p2, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 23
    check-cast v9, Lk2w;

    .line 24
    sget-object v10, Ll16;->Companion:Ll16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 26
    invoke-static {p3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object p3

    .line 27
    invoke-interface {p2}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    if-eqz v11, :cond_8

    .line 28
    invoke-interface {p2}, Lt16;->E()V

    .line 29
    invoke-interface {p2}, Lt16;->f()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 30
    invoke-interface {p2, v10}, Lt16;->A(Lu9b;)V

    goto :goto_2

    .line 31
    :cond_5
    invoke-interface {p2}, Lt16;->o()V

    .line 32
    :goto_2
    invoke-interface {p2}, Lt16;->F()V

    .line 33
    sget-object v10, Ll16$a;->e:Ll16$a$c;

    .line 34
    invoke-static {p2, v3, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 36
    invoke-static {p2, v4, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 38
    invoke-static {p2, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 39
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 40
    invoke-static {p2, v9, v3, p2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p3, Lzw5;

    invoke-virtual {p3, v3, p2, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p3, 0x588cbb7a

    .line 42
    invoke-static {p2, v1, v0, p3}, Lri0;->A(Lt16;III)V

    new-array p3, v6, [Lj1l;

    .line 43
    sget-object v3, Lrg6;->a:Lo69;

    .line 44
    invoke-static {p2}, Lwhv;->R(Lt16;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v3

    aput-object v3, p3, v2

    shr-int/lit8 v3, v8, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    .line 45
    invoke-static {p3, v7, p2, v3}, Lr86;->a([Lj1l;Lmab;Lt16;I)V

    .line 46
    invoke-interface {p2}, Lt16;->O()V

    .line 47
    invoke-interface {p2}, Lt16;->O()V

    .line 48
    invoke-interface {p2}, Lt16;->O()V

    .line 49
    invoke-interface {p2}, Lt16;->r()V

    .line 50
    invoke-interface {p2}, Lt16;->O()V

    .line 51
    invoke-interface {p2}, Lt16;->O()V

    .line 52
    invoke-interface {p2}, Lt16;->O()V

    .line 53
    :goto_3
    sget-object p3, Lgzg;->Companion:Lgzg$a;

    invoke-static {p3}, Lupp;->f(Lgzg;)Lgzg;

    move-result-object p3

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x30

    .line 54
    invoke-interface {p1, p3, v3, v6}, Ltwn;->a(Lgzg;FZ)Lgzg;

    move-result-object p1

    .line 55
    sget-object p3, Ley;->Companion:Ley$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Ley$a;->l:Lis1$b;

    .line 56
    iget-object v3, p0, Lch0$c;->G0:Lmab;

    iget v5, p0, Lch0$c;->F0:I

    const v7, 0x2952b718

    invoke-interface {p2, v7}, Lt16;->x(I)V

    .line 57
    sget-object v7, Lpp0;->a:Lpp0;

    sget-object v7, Lpp0;->b:Lpp0$j;

    .line 58
    invoke-static {v7, p3, p2}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object p3

    const v7, -0x4ee9b9da

    .line 59
    invoke-interface {p2, v7}, Lt16;->x(I)V

    .line 60
    sget-object v7, Ls86;->e:Lfkq;

    .line 61
    invoke-interface {p2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 62
    check-cast v7, Lcb8;

    .line 63
    sget-object v8, Ls86;->k:Lfkq;

    .line 64
    invoke-interface {p2, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 65
    check-cast v8, Lhde;

    .line 66
    sget-object v9, Ls86;->o:Lfkq;

    .line 67
    invoke-interface {p2, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 68
    check-cast v9, Lk2w;

    .line 69
    sget-object v10, Ll16;->Companion:Ll16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 71
    invoke-static {p1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object p1

    .line 72
    invoke-interface {p2}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    if-eqz v11, :cond_7

    .line 73
    invoke-interface {p2}, Lt16;->E()V

    .line 74
    invoke-interface {p2}, Lt16;->f()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 75
    invoke-interface {p2, v10}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 76
    :cond_6
    invoke-interface {p2}, Lt16;->o()V

    .line 77
    :goto_4
    invoke-interface {p2}, Lt16;->F()V

    .line 78
    sget-object v10, Ll16$a;->e:Ll16$a$c;

    .line 79
    invoke-static {p2, p3, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 80
    sget-object p3, Ll16$a;->d:Ll16$a$a;

    .line 81
    invoke-static {p2, v7, p3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 82
    sget-object p3, Ll16$a;->f:Ll16$a$b;

    .line 83
    invoke-static {p2, v8, p3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 84
    sget-object p3, Ll16$a;->g:Ll16$a$e;

    .line 85
    invoke-static {p2, v9, p3, p2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object p3

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast p1, Lzw5;

    invoke-virtual {p1, p3, p2, v7}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x9819f9e

    .line 87
    invoke-static {p2, v1, v0, p1}, Lri0;->A(Lt16;III)V

    .line 88
    sget-object p1, Lvku;->a:Lfkq;

    .line 89
    invoke-interface {p2, p1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    .line 90
    check-cast p1, Luku;

    .line 91
    iget-object p1, p1, Luku;->f:Lqor;

    const p3, -0x787deb73

    .line 92
    new-instance v0, Ldh0;

    invoke-direct {v0, v3, v5}, Ldh0;-><init>(Lmab;I)V

    invoke-static {p2, p3, v0}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object p3

    invoke-static {p1, p3, p2, v4}, Lqnr;->a(Lqor;Lmab;Lt16;I)V

    .line 93
    invoke-interface {p2}, Lt16;->O()V

    .line 94
    invoke-interface {p2}, Lt16;->O()V

    .line 95
    invoke-interface {p2}, Lt16;->O()V

    .line 96
    invoke-interface {p2}, Lt16;->r()V

    .line 97
    invoke-interface {p2}, Lt16;->O()V

    .line 98
    invoke-interface {p2}, Lt16;->O()V

    new-array p1, v6, [Lj1l;

    .line 99
    sget-object p3, Lrg6;->a:Lo69;

    .line 100
    invoke-static {p2}, Lwhv;->U(Lt16;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object p3

    aput-object p3, p1, v2

    const p3, 0x450088c2

    new-instance v0, Leh0;

    iget-object v1, p0, Lch0$c;->H0:Lpab;

    iget v2, p0, Lch0$c;->F0:I

    invoke-direct {v0, v1, v2}, Leh0;-><init>(Lpab;I)V

    invoke-static {p2, p3, v0}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object p3

    const/16 v0, 0x38

    invoke-static {p1, p3, p2, v0}, Lr86;->a([Lj1l;Lmab;Lt16;I)V

    .line 101
    :goto_5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 102
    :cond_7
    invoke-static {}, Lyc4;->R()V

    const/4 p1, 0x0

    throw p1

    :cond_8
    const/4 p1, 0x0

    .line 103
    invoke-static {}, Lyc4;->R()V

    throw p1
.end method
