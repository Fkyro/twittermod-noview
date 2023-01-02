.class public final Lzfa;
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
.field public final synthetic E0:Z

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lrga;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lrga;

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(ZLx9b;Lrga;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx9b<",
            "-",
            "Lrga;",
            "Lzvu;",
            ">;",
            "Lrga;",
            "I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lzfa;->E0:Z

    iput-object p2, p0, Lzfa;->F0:Lx9b;

    iput-object p3, p0, Lzfa;->G0:Lrga;

    iput p4, p0, Lzfa;->H0:I

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    .line 5
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    .line 6
    iget-boolean v0, p0, Lzfa;->E0:Z

    new-instance v1, Lyfa;

    iget-object v2, p0, Lzfa;->F0:Lx9b;

    iget-object v3, p0, Lzfa;->G0:Lrga;

    invoke-direct {v1, v2, v3}, Lyfa;-><init>(Lx9b;Lrga;)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p2, v0, v3, v1, v2}, Lxoo;->b(Lgzg;ZZLu9b;I)Lgzg;

    move-result-object p2

    .line 7
    sget-object v0, Ln9q;->a:Ln9q;

    sget v0, Ln9q;->g:F

    sget v1, Ln9q;->e:F

    invoke-static {p2, v0, v1}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lzfa;->G0:Lrga;

    iget v1, p0, Lzfa;->H0:I

    const v2, 0x2bb5b5d7

    invoke-interface {p1, v2}, Lt16;->x(I)V

    .line 9
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->b:Lis1;

    .line 10
    invoke-static {v2, v3, p1}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 11
    invoke-interface {p1, v4}, Lt16;->x(I)V

    .line 12
    sget-object v4, Ls86;->e:Lfkq;

    .line 13
    invoke-interface {p1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lcb8;

    .line 15
    sget-object v5, Ls86;->k:Lfkq;

    .line 16
    invoke-interface {p1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lhde;

    .line 18
    sget-object v6, Ls86;->o:Lfkq;

    .line 19
    invoke-interface {p1, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Lk2w;

    .line 21
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 23
    invoke-static {p2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object p2

    .line 24
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_3

    .line 25
    invoke-interface {p1}, Lt16;->E()V

    .line 26
    invoke-interface {p1}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 27
    invoke-interface {p1, v7}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p1}, Lt16;->o()V

    .line 29
    :goto_1
    invoke-interface {p1}, Lt16;->F()V

    .line 30
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 31
    invoke-static {p1, v2, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 33
    invoke-static {p1, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 35
    invoke-static {p1, v5, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 37
    invoke-static {p1, v6, v2, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, Lzw5;

    invoke-virtual {p2, v2, p1, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 39
    invoke-interface {p1, p2}, Lt16;->x(I)V

    const p2, -0x7f65a980

    .line 40
    invoke-interface {p1, p2}, Lt16;->x(I)V

    and-int/lit8 p2, v1, 0xe

    .line 41
    invoke-interface {v0, p1, p2}, Lrga;->a(Lt16;I)V

    .line 42
    invoke-interface {p1}, Lt16;->O()V

    .line 43
    invoke-interface {p1}, Lt16;->O()V

    .line 44
    invoke-interface {p1}, Lt16;->r()V

    .line 45
    invoke-interface {p1}, Lt16;->O()V

    .line 46
    invoke-interface {p1}, Lt16;->O()V

    .line 47
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 48
    :cond_3
    invoke-static {}, Lyc4;->R()V

    const/4 p1, 0x0

    throw p1
.end method
