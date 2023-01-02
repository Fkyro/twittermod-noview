.class public final Ljq6$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq6;->a(Lmab;Lgzg;Lmab;ZLmab;Lmab;Lt16;II)V
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

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lmab;Lmab;I)V
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
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ljq6$a;->E0:Lmab;

    iput-object p2, p0, Ljq6$a;->F0:Lmab;

    iput p3, p0, Ljq6$a;->G0:I

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    iget-object p2, p0, Ljq6$a;->E0:Lmab;

    iget-object v0, p0, Ljq6$a;->F0:Lmab;

    iget v1, p0, Ljq6$a;->G0:I

    const v2, -0x1cd0f17e

    invoke-interface {p1, v2}, Lt16;->x(I)V

    .line 5
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    .line 6
    sget-object v3, Lpp0;->a:Lpp0;

    sget-object v3, Lpp0;->d:Lpp0$k;

    .line 7
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->n:Lis1$a;

    const/4 v5, 0x0

    .line 8
    invoke-static {v3, v4, p1}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 9
    invoke-interface {p1, v4}, Lt16;->x(I)V

    .line 10
    sget-object v4, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {p1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lcb8;

    .line 13
    sget-object v6, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {p1, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Lhde;

    .line 16
    sget-object v7, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {p1, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Lk2w;

    .line 19
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 22
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_4

    .line 23
    invoke-interface {p1}, Lt16;->E()V

    .line 24
    invoke-interface {p1}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 25
    invoke-interface {p1, v8}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Lt16;->o()V

    .line 27
    :goto_1
    invoke-interface {p1}, Lt16;->F()V

    .line 28
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {p1, v3, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {p1, v4, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {p1, v6, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {p1, v7, v3, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lzw5;

    invoke-virtual {v2, v3, p1, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 37
    invoke-interface {p1, v2}, Lt16;->x(I)V

    const v2, -0x455f09d5

    .line 38
    invoke-interface {p1, v2}, Lt16;->x(I)V

    const v2, 0x991256c

    .line 39
    new-instance v3, Lgq6;

    invoke-direct {v3, v0, v1}, Lgq6;-><init>(Lmab;I)V

    invoke-static {p1, v2, v3}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, p1, v2}, Lh9k;->c(Lmab;Lt16;I)V

    if-eqz p2, :cond_3

    const v0, 0x5ffe1bf

    .line 40
    new-instance v3, Liq6;

    invoke-direct {v3, p2, v1}, Liq6;-><init>(Lmab;I)V

    invoke-static {p1, v0, v3}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lh9k;->d(Lmab;Lt16;I)V

    .line 41
    :cond_3
    invoke-static {p1}, Llk;->z(Lt16;)V

    .line 42
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 43
    :cond_4
    invoke-static {}, Lyc4;->R()V

    const/4 p1, 0x0

    throw p1
.end method
