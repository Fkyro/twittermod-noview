.class public final Lp20$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp20;->a(Lu9b;Lmab;Lgzg;Lmab;Lmab;Lmab;Lf1p;JJLdi8;Lt16;II)V
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


# direct methods
.method public constructor <init>(Lmab;ILmab;)V
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp20$a;->E0:Lmab;

    iput p2, p0, Lp20$a;->F0:I

    iput-object p3, p0, Lp20$a;->G0:Lmab;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    sget-object p2, Lgzg;->Companion:Lgzg$a;

    invoke-static {p2}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object p2

    const/16 v1, 0x8

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {p2, v1, v0}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object p2

    iget-object v0, p0, Lp20$a;->E0:Lmab;

    iget v2, p0, Lp20$a;->F0:I

    iget-object v3, p0, Lp20$a;->G0:Lmab;

    const v4, 0x2bb5b5d7

    invoke-interface {p1, v4}, Lt16;->x(I)V

    .line 5
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->b:Lis1;

    const/4 v5, 0x0

    .line 6
    invoke-static {v4, v5, p1}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 7
    invoke-interface {p1, v6}, Lt16;->x(I)V

    .line 8
    sget-object v6, Ls86;->e:Lfkq;

    .line 9
    invoke-interface {p1, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lcb8;

    .line 11
    sget-object v7, Ls86;->k:Lfkq;

    .line 12
    invoke-interface {p1, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Lhde;

    .line 14
    sget-object v8, Ls86;->o:Lfkq;

    .line 15
    invoke-interface {p1, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Lk2w;

    .line 17
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 19
    invoke-static {p2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object p2

    .line 20
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    if-eqz v10, :cond_3

    .line 21
    invoke-interface {p1}, Lt16;->E()V

    .line 22
    invoke-interface {p1}, Lt16;->f()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 23
    invoke-interface {p1, v9}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {p1}, Lt16;->o()V

    .line 25
    :goto_1
    invoke-interface {p1}, Lt16;->F()V

    .line 26
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 27
    invoke-static {p1, v4, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 28
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 29
    invoke-static {p1, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 31
    invoke-static {p1, v7, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 33
    invoke-static {p1, v8, v4, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, Lzw5;

    invoke-virtual {p2, v4, p1, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    const v4, -0x7f65a980

    const v5, -0x19eb7585

    .line 35
    invoke-static {p1, p2, v4, v5}, Lri0;->A(Lt16;III)V

    const/16 p2, 0xc

    int-to-float p2, p2

    const v4, 0x6aa53ba4

    .line 36
    new-instance v5, Lo20;

    invoke-direct {v5, v0, v2, v3}, Lo20;-><init>(Lmab;ILmab;)V

    invoke-static {p1, v4, v5}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v2, 0x1b6

    .line 37
    invoke-static {v1, p2, v0, p1, v2}, Lnx;->c(FFLmab;Lt16;I)V

    .line 38
    invoke-interface {p1}, Lt16;->O()V

    .line 39
    invoke-interface {p1}, Lt16;->O()V

    .line 40
    invoke-interface {p1}, Lt16;->O()V

    .line 41
    invoke-interface {p1}, Lt16;->r()V

    .line 42
    invoke-interface {p1}, Lt16;->O()V

    .line 43
    invoke-interface {p1}, Lt16;->O()V

    .line 44
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 45
    :cond_3
    invoke-static {}, Lyc4;->R()V

    const/4 p1, 0x0

    throw p1
.end method
