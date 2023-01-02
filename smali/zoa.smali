.class public final Lzoa;
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


# direct methods
.method public constructor <init>(Lmab;I)V
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
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lzoa;->E0:Lmab;

    iput p2, p0, Lzoa;->F0:I

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
    sget v0, Lyoa;->a:F

    sget v0, Lyoa;->a:F

    invoke-static {p2, v0, v0}, Lupp;->d(Lgzg;FF)Lgzg;

    move-result-object p2

    .line 7
    sget-object v0, Ley;->Companion:Ley$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->f:Lis1;

    .line 8
    iget-object v6, p0, Lzoa;->E0:Lmab;

    iget v7, p0, Lzoa;->F0:I

    const v1, 0x2bb5b5d7

    const/4 v8, 0x0

    const v5, -0x4ee9b9da

    move-object v0, p1

    move v3, v8

    move-object v4, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lhg;->b(Lt16;ILis1;ZLt16;I)Lq6g;

    move-result-object v0

    .line 10
    sget-object v1, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {p1, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcb8;

    .line 13
    sget-object v2, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {p1, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lhde;

    .line 16
    sget-object v3, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {p1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lk2w;

    .line 19
    sget-object v4, Ll16;->Companion:Ll16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v4, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {p2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object p2

    .line 22
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v5

    instance-of v5, v5, Lep0;

    if-eqz v5, :cond_3

    .line 23
    invoke-interface {p1}, Lt16;->E()V

    .line 24
    invoke-interface {p1}, Lt16;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 25
    invoke-interface {p1, v4}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Lt16;->o()V

    .line 27
    :goto_1
    invoke-interface {p1}, Lt16;->F()V

    .line 28
    sget-object v4, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {p1, v0, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v0, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {p1, v1, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v0, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {p1, v2, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v0, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {p1, v3, v0, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Lzw5;

    invoke-virtual {p2, v0, p1, v1}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    const v0, -0x7f65a980

    const v1, -0x3e86ff92

    .line 37
    invoke-static {p1, p2, v0, v1}, Lri0;->A(Lt16;III)V

    shr-int/lit8 p2, v7, 0x15

    and-int/lit8 p2, p2, 0xe

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v6, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lt16;->O()V

    invoke-interface {p1}, Lt16;->O()V

    .line 39
    invoke-interface {p1}, Lt16;->O()V

    .line 40
    invoke-interface {p1}, Lt16;->r()V

    .line 41
    invoke-interface {p1}, Lt16;->O()V

    .line 42
    invoke-interface {p1}, Lt16;->O()V

    .line 43
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 44
    :cond_3
    invoke-static {}, Lyc4;->R()V

    const/4 p1, 0x0

    throw p1
.end method
