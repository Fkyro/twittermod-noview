.class public final Lp60$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp60;->a(Lm4k;Lu9b;Ln4k;Lmab;Lt16;II)V
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
.field public final synthetic E0:Lf4k;

.field public final synthetic F0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf4k;Lmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4k;",
            "Lmiq<",
            "+",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lp60$j;->E0:Lf4k;

    iput-object p2, p0, Lp60$j;->F0:Lmiq;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    .line 5
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    .line 6
    sget-object v0, Ls60;->E0:Ls60;

    const/4 v1, 0x0

    .line 7
    invoke-static {p2, v1, v0}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object p2

    .line 8
    new-instance v0, Lt60;

    iget-object v2, p0, Lp60$j;->E0:Lf4k;

    invoke-direct {v0, v2}, Lt60;-><init>(Lf4k;)V

    invoke-static {p2, v0}, Lcby;->Q0(Lgzg;Lx9b;)Lgzg;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lp60$j;->E0:Lf4k;

    invoke-virtual {v0}, Lf4k;->getCanCalculatePosition()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p2, v0}, Lfqt;->c(Lgzg;F)Lgzg;

    move-result-object p2

    const v0, 0x24266c85

    .line 10
    new-instance v2, Lu60;

    iget-object v3, p0, Lp60$j;->F0:Lmiq;

    invoke-direct {v2, v3}, Lu60;-><init>(Lmiq;)V

    invoke-static {p1, v0, v2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const v2, 0x53d02508

    .line 11
    invoke-interface {p1, v2}, Lt16;->x(I)V

    .line 12
    sget-object v2, Lv60;->a:Lv60;

    const v3, -0x4ee9b9da

    invoke-interface {p1, v3}, Lt16;->x(I)V

    .line 13
    sget-object v3, Ls86;->e:Lfkq;

    .line 14
    invoke-interface {p1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lcb8;

    .line 16
    sget-object v4, Ls86;->k:Lfkq;

    .line 17
    invoke-interface {p1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lhde;

    .line 19
    sget-object v5, Ls86;->o:Lfkq;

    .line 20
    invoke-interface {p1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Lk2w;

    .line 22
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v6, Ll16$a;->b:Lxde$a;

    .line 24
    invoke-static {p2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object p2

    .line 25
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    if-eqz v7, :cond_4

    .line 26
    invoke-interface {p1}, Lt16;->E()V

    .line 27
    invoke-interface {p1}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 28
    invoke-interface {p1, v6}, Lt16;->A(Lu9b;)V

    goto :goto_2

    .line 29
    :cond_3
    invoke-interface {p1}, Lt16;->o()V

    .line 30
    :goto_2
    invoke-interface {p1}, Lt16;->F()V

    .line 31
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 32
    invoke-static {p1, v2, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 34
    invoke-static {p1, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 36
    invoke-static {p1, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 38
    invoke-static {p1, v5, v2, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Lzw5;

    invoke-virtual {p2, v2, p1, v1}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 40
    invoke-interface {p1, p2}, Lt16;->x(I)V

    const/4 p2, 0x6

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast v0, Lzw5;

    invoke-virtual {v0, p1, p2}, Lzw5;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {p1}, Lt16;->O()V

    .line 43
    invoke-interface {p1}, Lt16;->r()V

    .line 44
    invoke-interface {p1}, Lt16;->O()V

    .line 45
    invoke-interface {p1}, Lt16;->O()V

    .line 46
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 47
    :cond_4
    invoke-static {}, Lyc4;->R()V

    const/4 p1, 0x0

    throw p1
.end method
