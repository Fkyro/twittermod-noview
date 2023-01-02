.class public final Lnx$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnx;->b(Lmab;Lgzg;Lmab;Lmab;Lf1p;JJLt16;II)V
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

.field public final synthetic F0:Lmab;
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

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(Lmab;Lmab;Lmab;I)V
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
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lnx$c;->E0:Lmab;

    iput-object p2, p0, Lnx$c;->F0:Lmab;

    iput-object p3, p0, Lnx$c;->G0:Lmab;

    iput p4, p0, Lnx$c;->H0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    iget-object p2, p0, Lnx$c;->E0:Lmab;

    iget-object v0, p0, Lnx$c;->F0:Lmab;

    iget-object v1, p0, Lnx$c;->G0:Lmab;

    iget v2, p0, Lnx$c;->H0:I

    const v3, -0x1cd0f17e

    invoke-interface {p1, v3}, Lt16;->x(I)V

    .line 5
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    .line 6
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->d:Lpp0$k;

    .line 7
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->n:Lis1$a;

    const/4 v6, 0x0

    .line 8
    invoke-static {v4, v5, p1}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 9
    invoke-interface {p1, v5}, Lt16;->x(I)V

    .line 10
    sget-object v5, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {p1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lcb8;

    .line 13
    sget-object v7, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {p1, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Lhde;

    .line 16
    sget-object v8, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {p1, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Lk2w;

    .line 19
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 22
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    .line 23
    invoke-interface {p1}, Lt16;->E()V

    .line 24
    invoke-interface {p1}, Lt16;->f()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 25
    invoke-interface {p1, v9}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Lt16;->o()V

    .line 27
    :goto_1
    invoke-interface {p1}, Lt16;->F()V

    .line 28
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {p1, v4, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {p1, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {p1, v7, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {p1, v8, v4, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Lzw5;

    invoke-virtual {v3, v4, p1, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 37
    invoke-interface {p1, v3}, Lt16;->x(I)V

    const v3, -0x455f09d5

    .line 38
    invoke-interface {p1, v3}, Lt16;->x(I)V

    .line 39
    sget-object v3, Lsm4;->a:Lsm4;

    const v4, 0x1f370449

    invoke-interface {p1, v4}, Lt16;->x(I)V

    if-eqz p2, :cond_3

    const v4, 0x24f609e0

    .line 40
    new-instance v5, Lpx;

    invoke-direct {v5, p2, v2}, Lpx;-><init>(Lmab;I)V

    invoke-static {p1, v4, v5}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v11

    :goto_2
    if-eqz v0, :cond_4

    const v4, 0x752c9e3f    # 2.188195E32f

    .line 41
    new-instance v5, Lrx;

    invoke-direct {v5, v0, v2}, Lrx;-><init>(Lmab;I)V

    invoke-static {p1, v4, v5}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v11

    :cond_4
    const/4 v0, 0x6

    .line 42
    invoke-static {v3, p2, v11, p1, v0}, Lnx;->a(Lrm4;Lmab;Lmab;Lt16;I)V

    and-int/lit8 p2, v2, 0xe

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lt16;->O()V

    .line 44
    invoke-interface {p1}, Lt16;->O()V

    .line 45
    invoke-interface {p1}, Lt16;->O()V

    .line 46
    invoke-interface {p1}, Lt16;->r()V

    .line 47
    invoke-interface {p1}, Lt16;->O()V

    .line 48
    invoke-interface {p1}, Lt16;->O()V

    .line 49
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 50
    :cond_5
    invoke-static {}, Lyc4;->R()V

    throw v11
.end method
