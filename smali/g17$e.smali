.class public final Lg17$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg17;->a(Ly1t;Lgzg;Lkha;Lx9b;Lpab;Lt16;II)V
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
.field public final synthetic E0:Ly1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:I

.field public final synthetic G0:Lkha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkha<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "TT;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1t;ILkha;Ljava/lang/Object;Lpab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1t<",
            "TT;>;I",
            "Lkha<",
            "Ljava/lang/Float;",
            ">;TT;",
            "Lpab<",
            "-TT;-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg17$e;->E0:Ly1t;

    iput p2, p0, Lg17$e;->F0:I

    iput-object p3, p0, Lg17$e;->G0:Lkha;

    iput-object p4, p0, Lg17$e;->H0:Ljava/lang/Object;

    iput-object p5, p0, Lg17$e;->I0:Lpab;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    iget-object v0, p0, Lg17$e;->E0:Ly1t;

    new-instance p2, Li17;

    iget-object v1, p0, Lg17$e;->G0:Lkha;

    invoke-direct {p2, v1}, Li17;-><init>(Lkha;)V

    iget-object v1, p0, Lg17$e;->H0:Ljava/lang/Object;

    iget v2, p0, Lg17$e;->F0:I

    and-int/lit8 v2, v2, 0xe

    const v3, -0x4fcbfb15

    invoke-interface {p1, v3}, Lt16;->x(I)V

    .line 5
    sget-object v3, Lelv;->a:Lhfu;

    .line 6
    sget-object v4, Lelv;->a:Lhfu;

    and-int/lit8 v3, v2, 0xe

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    const v3, -0x880d1ef

    .line 7
    invoke-interface {p1, v3}, Lt16;->x(I)V

    .line 8
    invoke-virtual {v0}, Ly1t;->b()Ljava/lang/Object;

    move-result-object v3

    const v5, -0x1a25b2ec

    invoke-interface {p1, v5}, Lt16;->x(I)V

    .line 9
    invoke-static {v3, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Lt16;->O()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v5}, Lt16;->x(I)V

    .line 11
    invoke-static {v7, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-interface {p1}, Lt16;->O()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 12
    invoke-virtual {v0}, Ly1t;->d()Ly1t$b;

    move-result-object v1

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, p1, v2}, Li17;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkha;

    const-string v6, "FloatAnimation"

    move-object v1, v3

    move-object v2, v5

    move-object v3, p2

    move-object v5, v6

    move-object v6, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lp2t;->b(Ly1t;Ljava/lang/Object;Ljava/lang/Object;Lkha;Lgfu;Ljava/lang/String;Lt16;)Lmiq;

    move-result-object p2

    invoke-interface {p1}, Lt16;->O()V

    .line 14
    invoke-interface {p1}, Lt16;->O()V

    .line 15
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    const v1, 0x44faf204

    invoke-interface {p1, v1}, Lt16;->x(I)V

    .line 16
    invoke-interface {p1, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 17
    invoke-interface {p1}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 18
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v1, :cond_5

    .line 19
    :cond_4
    new-instance v2, Lh17;

    invoke-direct {v2, p2}, Lh17;-><init>(Lmiq;)V

    .line 20
    invoke-interface {p1, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 21
    :cond_5
    invoke-interface {p1}, Lt16;->O()V

    check-cast v2, Lx9b;

    .line 22
    invoke-static {v0, v2}, Lgqw;->u(Lgzg;Lx9b;)Lgzg;

    move-result-object p2

    iget-object v0, p0, Lg17$e;->I0:Lpab;

    iget-object v1, p0, Lg17$e;->H0:Ljava/lang/Object;

    iget v2, p0, Lg17$e;->F0:I

    const v3, -0x76a43a57

    invoke-interface {p1, v3}, Lt16;->x(I)V

    .line 23
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->b:Lis1;

    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v4, p1}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v3

    const v5, 0x520574f7

    .line 25
    invoke-interface {p1, v5}, Lt16;->x(I)V

    .line 26
    sget-object v5, Ls86;->e:Lfkq;

    .line 27
    invoke-interface {p1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Lcb8;

    .line 29
    sget-object v6, Ls86;->k:Lfkq;

    .line 30
    invoke-interface {p1, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, Lhde;

    .line 32
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 34
    invoke-static {p2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object p2

    .line 35
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_7

    .line 36
    invoke-interface {p1}, Lt16;->E()V

    .line 37
    invoke-interface {p1}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 38
    invoke-interface {p1, v7}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 39
    :cond_6
    invoke-interface {p1}, Lt16;->o()V

    .line 40
    :goto_3
    invoke-interface {p1}, Lt16;->F()V

    .line 41
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 42
    invoke-static {p1, v3, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 43
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 44
    invoke-static {p1, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 45
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 46
    invoke-static {p1, v6, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 47
    invoke-interface {p1}, Lt16;->c()V

    .line 48
    new-instance v3, Loqp;

    invoke-direct {v3, p1}, Loqp;-><init>(Lt16;)V

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, Lzw5;

    invoke-virtual {p2, v3, p1, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    const v3, -0x4ab8dd79

    const v4, -0xd465f6e

    .line 50
    invoke-static {p1, p2, v3, v4}, Lri0;->A(Lt16;III)V

    shr-int/lit8 p2, v2, 0x9

    and-int/lit8 p2, p2, 0x70

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lt16;->O()V

    .line 52
    invoke-interface {p1}, Lt16;->O()V

    .line 53
    invoke-interface {p1}, Lt16;->O()V

    .line 54
    invoke-interface {p1}, Lt16;->r()V

    .line 55
    invoke-interface {p1}, Lt16;->O()V

    .line 56
    invoke-interface {p1}, Lt16;->O()V

    .line 57
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 58
    :cond_7
    invoke-static {}, Lyc4;->R()V

    const/4 p1, 0x0

    throw p1
.end method
