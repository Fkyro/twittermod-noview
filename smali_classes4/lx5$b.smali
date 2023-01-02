.class public final Llx5$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx5;
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
.field public static final E0:Llx5$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llx5$b;

    invoke-direct {v0}, Llx5$b;-><init>()V

    sput-object v0, Llx5$b;->E0:Llx5$b;

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
    .locals 9

    .line 1
    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v6, 0x2

    if-ne p2, v6, :cond_1

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

    invoke-static {p2}, Lupp;->g(Lgzg;)Lgzg;

    move-result-object p2

    const v0, -0x1cd0f17e

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 5
    sget-object v0, Lpp0;->a:Lpp0;

    sget-object v0, Lpp0;->d:Lpp0$k;

    .line 6
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ley$a;->n:Lis1$a;

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, p1}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 8
    invoke-interface {p1, v1}, Lt16;->x(I)V

    .line 9
    sget-object v1, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {p1, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcb8;

    .line 12
    sget-object v3, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {p1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lhde;

    .line 15
    sget-object v4, Ls86;->o:Lfkq;

    .line 16
    invoke-interface {p1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lk2w;

    .line 18
    sget-object v5, Ll16;->Companion:Ll16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v5, Ll16$a;->b:Lxde$a;

    .line 20
    invoke-static {p2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object p2

    .line 21
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 22
    invoke-interface {p1}, Lt16;->E()V

    .line 23
    invoke-interface {p1}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 24
    invoke-interface {p1, v5}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-interface {p1}, Lt16;->o()V

    .line 26
    :goto_1
    invoke-interface {p1}, Lt16;->F()V

    .line 27
    sget-object v5, Ll16$a;->e:Ll16$a$c;

    .line 28
    invoke-static {p1, v0, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v0, Ll16$a;->d:Ll16$a$a;

    .line 30
    invoke-static {p1, v1, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v0, Ll16$a;->f:Ll16$a$b;

    .line 32
    invoke-static {p1, v3, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v0, Ll16$a;->g:Ll16$a$e;

    .line 34
    invoke-static {p1, v4, v0, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Lzw5;

    invoke-virtual {p2, v0, p1, v1}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 36
    invoke-interface {p1, p2}, Lt16;->x(I)V

    const p2, -0x455f09d5

    .line 37
    invoke-interface {p1, p2}, Lt16;->x(I)V

    .line 38
    new-instance v0, Lvt3$b;

    const-wide/16 v1, 0x7b

    const-wide v3, 0x2540be420L

    invoke-direct {v0, v1, v2, v3, v4}, Lvt3$b;-><init>(JJ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x6

    move-object v3, p1

    .line 39
    invoke-static/range {v0 .. v5}, Lpu3;->b(Lvt3$b;Lgzg;Lu9b;Lt16;II)V

    const/4 p2, 0x3

    const/4 v0, 0x6

    .line 40
    invoke-static {p2, v8, p1, v0, v6}, Lpu3;->c(ILgzg;Lt16;II)V

    .line 41
    invoke-interface {p1}, Lt16;->O()V

    .line 42
    invoke-interface {p1}, Lt16;->O()V

    .line 43
    invoke-interface {p1}, Lt16;->r()V

    .line 44
    invoke-interface {p1}, Lt16;->O()V

    .line 45
    invoke-interface {p1}, Lt16;->O()V

    .line 46
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 47
    :cond_3
    invoke-static {}, Lyc4;->R()V

    throw v8
.end method
