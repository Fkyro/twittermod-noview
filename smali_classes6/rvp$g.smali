.class public final Lrvp$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrvp;->c(Ljava/lang/String;Lgzg;Lmab;Lmab;Lmab;Lpab;Lt16;II)V
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
.field public final synthetic E0:Lpab;
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

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Lpab;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwn;",
            "Lpab<",
            "-",
            "Ltwn;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lrvp$g;->E0:Lpab;

    iput p2, p0, Lrvp$g;->F0:I

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
    sget-object p2, Luwn;->a:Luwn;

    sget-object v0, Lgzg;->Companion:Lgzg$a;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p2, v0, v1, v2}, Luwn;->a(Lgzg;FZ)Lgzg;

    move-result-object v0

    .line 7
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ley$a;->l:Lis1$b;

    .line 8
    iget-object v2, p0, Lrvp$g;->E0:Lpab;

    iget v3, p0, Lrvp$g;->F0:I

    const v4, 0x2952b718

    invoke-interface {p1, v4}, Lt16;->x(I)V

    .line 9
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->b:Lpp0$j;

    .line 10
    invoke-static {v4, v1, p1}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v1

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
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

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
    invoke-static {p1, v1, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 33
    invoke-static {p1, v4, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 35
    invoke-static {p1, v5, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 37
    invoke-static {p1, v6, v1, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    const/4 v4, 0x0

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Lzw5;

    invoke-virtual {v0, v1, p1, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 39
    invoke-interface {p1, v0}, Lt16;->x(I)V

    const v0, -0x286e2e7f

    .line 40
    invoke-interface {p1, v0}, Lt16;->x(I)V

    shr-int/lit8 v0, v3, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p2, p1, v0}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
