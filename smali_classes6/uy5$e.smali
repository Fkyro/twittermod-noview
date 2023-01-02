.class public final Luy5$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luy5;
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


# static fields
.field public static final E0:Luy5$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luy5$e;

    invoke-direct {v0}, Luy5$e;-><init>()V

    sput-object v0, Luy5$e;->E0:Luy5$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    .line 5
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    invoke-static {p2}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object p2

    .line 6
    sget-object v0, Lpp0;->a:Lpp0;

    .line 7
    sget-object v0, Lpp0;->f:Lpp0$b;

    const v1, 0x2952b718

    .line 8
    invoke-interface {p1, v1}, Lt16;->x(I)V

    .line 9
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ley$a;->k:Lis1$b;

    .line 10
    invoke-static {v0, v1, p1}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 11
    invoke-interface {p1, v1}, Lt16;->x(I)V

    .line 12
    sget-object v1, Ls86;->e:Lfkq;

    .line 13
    invoke-interface {p1, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcb8;

    .line 15
    sget-object v2, Ls86;->k:Lfkq;

    .line 16
    invoke-interface {p1, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lhde;

    .line 18
    sget-object v3, Ls86;->o:Lfkq;

    .line 19
    invoke-interface {p1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lk2w;

    .line 21
    sget-object v4, Ll16;->Companion:Ll16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v4, Ll16$a;->b:Lxde$a;

    .line 23
    invoke-static {p2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object p2

    .line 24
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v5

    instance-of v5, v5, Lep0;

    if-eqz v5, :cond_3

    .line 25
    invoke-interface {p1}, Lt16;->E()V

    .line 26
    invoke-interface {p1}, Lt16;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 27
    invoke-interface {p1, v4}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p1}, Lt16;->o()V

    .line 29
    :goto_1
    invoke-interface {p1}, Lt16;->F()V

    .line 30
    sget-object v4, Ll16$a;->e:Ll16$a$c;

    .line 31
    invoke-static {p1, v0, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v0, Ll16$a;->d:Ll16$a$a;

    .line 33
    invoke-static {p1, v1, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v0, Ll16$a;->f:Ll16$a$b;

    .line 35
    invoke-static {p1, v2, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v0, Ll16$a;->g:Ll16$a$e;

    .line 37
    invoke-static {p1, v3, v0, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Lzw5;

    invoke-virtual {p2, v0, p1, v1}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 39
    invoke-interface {p1, p2}, Lt16;->x(I)V

    const p2, -0x286e2e7f

    .line 40
    invoke-interface {p1, p2}, Lt16;->x(I)V

    .line 41
    sget-object v0, Lwy5;->E0:Lwy5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object p2, Luy5;->a:Luy5;

    .line 42
    sget-object v4, Luy5;->m:Lzw5;

    const/16 v6, 0x6006

    const/16 v7, 0xe

    move-object v5, p1

    .line 43
    invoke-static/range {v0 .. v7}, Lilc;->a(Lu9b;Lgzg;ZLo8h;Lmab;Lt16;II)V

    .line 44
    invoke-static {p1}, Llk;->z(Lt16;)V

    .line 45
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 46
    :cond_3
    invoke-static {}, Lyc4;->R()V

    const/4 p1, 0x0

    throw p1
.end method
