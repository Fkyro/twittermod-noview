.class public final Lyoa$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyoa;->a(Lmab;Lu9b;Lgzg;Lmab;Lo8h;Lf1p;JJLuoa;Lt16;II)V
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

    iput-object p1, p0, Lyoa$a;->E0:Lmab;

    iput p2, p0, Lyoa$a;->F0:I

    iput-object p3, p0, Lyoa$a;->G0:Lmab;

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    iget-object p2, p0, Lyoa$a;->E0:Lmab;

    if-nez p2, :cond_2

    sget p2, Lyoa;->a:F

    sget p2, Lyoa;->d:F

    goto :goto_1

    :cond_2
    sget p2, Lyoa;->a:F

    sget p2, Lyoa;->c:F

    :goto_1
    move v1, p2

    .line 5
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    const/4 v2, 0x0

    .line 6
    sget v3, Lyoa;->d:F

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v0

    .line 8
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ley$a;->l:Lis1$b;

    .line 9
    iget-object v2, p0, Lyoa$a;->E0:Lmab;

    iget v3, p0, Lyoa$a;->F0:I

    iget-object v4, p0, Lyoa$a;->G0:Lmab;

    const v5, 0x2952b718

    invoke-interface {p1, v5}, Lt16;->x(I)V

    .line 10
    sget-object v5, Lpp0;->a:Lpp0;

    sget-object v5, Lpp0;->b:Lpp0$j;

    .line 11
    invoke-static {v5, v1, p1}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v1

    const v5, -0x4ee9b9da

    .line 12
    invoke-interface {p1, v5}, Lt16;->x(I)V

    .line 13
    sget-object v5, Ls86;->e:Lfkq;

    .line 14
    invoke-interface {p1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lcb8;

    .line 16
    sget-object v6, Ls86;->k:Lfkq;

    .line 17
    invoke-interface {p1, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Lhde;

    .line 19
    sget-object v7, Ls86;->o:Lfkq;

    .line 20
    invoke-interface {p1, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Lk2w;

    .line 22
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 24
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 25
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_5

    .line 26
    invoke-interface {p1}, Lt16;->E()V

    .line 27
    invoke-interface {p1}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 28
    invoke-interface {p1, v8}, Lt16;->A(Lu9b;)V

    goto :goto_2

    .line 29
    :cond_3
    invoke-interface {p1}, Lt16;->o()V

    .line 30
    :goto_2
    invoke-interface {p1}, Lt16;->F()V

    .line 31
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 32
    invoke-static {p1, v1, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 34
    invoke-static {p1, v5, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 36
    invoke-static {p1, v6, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 38
    invoke-static {p1, v7, v1, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    const/4 v5, 0x0

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v0, Lzw5;

    invoke-virtual {v0, v1, p1, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 40
    invoke-interface {p1, v0}, Lt16;->x(I)V

    const v0, -0x286e2e7f

    .line 41
    invoke-interface {p1, v0}, Lt16;->x(I)V

    const v0, -0x172384a9

    .line 42
    invoke-interface {p1, v0}, Lt16;->x(I)V

    const v0, -0x558bc6d2

    .line 43
    invoke-interface {p1, v0}, Lt16;->x(I)V

    if-eqz v2, :cond_4

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget v0, Lyoa;->c:F

    invoke-static {p2, v0}, Lupp;->r(Lgzg;F)Lgzg;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lnjp;->b(Lgzg;Lt16;I)V

    :cond_4
    invoke-interface {p1}, Lt16;->O()V

    and-int/lit8 p2, v3, 0xe

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lt16;->O()V

    .line 47
    invoke-interface {p1}, Lt16;->O()V

    .line 48
    invoke-interface {p1}, Lt16;->O()V

    .line 49
    invoke-interface {p1}, Lt16;->r()V

    .line 50
    invoke-interface {p1}, Lt16;->O()V

    .line 51
    invoke-interface {p1}, Lt16;->O()V

    .line 52
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 53
    :cond_5
    invoke-static {}, Lyc4;->R()V

    const/4 p1, 0x0

    throw p1
.end method
