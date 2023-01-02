.class public final Lcq5$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq5;->a(Lbc5;Lgzg;Lmab;Lt16;II)V
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

.field public final synthetic F0:Lbc5;

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lmab;Lbc5;I)V
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
            "Lbc5;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcq5$a;->E0:Lmab;

    iput-object p2, p0, Lcq5$a;->F0:Lbc5;

    iput p3, p0, Lcq5$a;->G0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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

    iget-object p2, p0, Lcq5$a;->E0:Lmab;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p2, :cond_2

    const p2, -0x369e5fc5

    invoke-interface {p1, p2}, Lt16;->x(I)V

    .line 5
    iget-object p2, p0, Lcq5$a;->F0:Lbc5;

    invoke-static {p2, v2, p1, v1, v0}, Lcq5;->f(Lbc5;Lgzg;Lt16;II)V

    .line 6
    invoke-interface {p1}, Lt16;->O()V

    goto/16 :goto_2

    :cond_2
    const p2, -0x369e5f7c    # -924168.25f

    .line 7
    invoke-interface {p1, p2}, Lt16;->x(I)V

    .line 8
    iget-object p2, p0, Lcq5$a;->F0:Lbc5;

    iget-object v3, p0, Lcq5$a;->E0:Lmab;

    iget v4, p0, Lcq5$a;->G0:I

    const v5, -0x1cd0f17e

    invoke-interface {p1, v5}, Lt16;->x(I)V

    .line 9
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    .line 10
    sget-object v6, Lpp0;->a:Lpp0;

    sget-object v6, Lpp0;->d:Lpp0$k;

    .line 11
    sget-object v7, Ley;->Companion:Ley$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ley$a;->n:Lis1$a;

    const/4 v8, 0x0

    .line 12
    invoke-static {v6, v7, p1}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 13
    invoke-interface {p1, v7}, Lt16;->x(I)V

    .line 14
    sget-object v7, Ls86;->e:Lfkq;

    .line 15
    invoke-interface {p1, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Lcb8;

    .line 17
    sget-object v9, Ls86;->k:Lfkq;

    .line 18
    invoke-interface {p1, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Lhde;

    .line 20
    sget-object v10, Ls86;->o:Lfkq;

    .line 21
    invoke-interface {p1, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 22
    check-cast v10, Lk2w;

    .line 23
    sget-object v11, Ll16;->Companion:Ll16$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v11, Ll16$a;->b:Lxde$a;

    .line 25
    invoke-static {v5}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v5

    .line 26
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v12

    instance-of v12, v12, Lep0;

    if-eqz v12, :cond_4

    .line 27
    invoke-interface {p1}, Lt16;->E()V

    .line 28
    invoke-interface {p1}, Lt16;->f()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 29
    invoke-interface {p1, v11}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 30
    :cond_3
    invoke-interface {p1}, Lt16;->o()V

    .line 31
    :goto_1
    invoke-interface {p1}, Lt16;->F()V

    .line 32
    sget-object v11, Ll16$a;->e:Ll16$a$c;

    .line 33
    invoke-static {p1, v6, v11}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v6, Ll16$a;->d:Ll16$a$a;

    .line 35
    invoke-static {p1, v7, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v6, Ll16$a;->f:Ll16$a$b;

    .line 37
    invoke-static {p1, v9, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 38
    sget-object v6, Ll16$a;->g:Ll16$a$e;

    .line 39
    invoke-static {p1, v10, v6, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v6

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, Lzw5;

    invoke-virtual {v5, v6, p1, v7}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 41
    invoke-interface {p1, v5}, Lt16;->x(I)V

    const v5, -0x455f09d5

    .line 42
    invoke-interface {p1, v5}, Lt16;->x(I)V

    .line 43
    invoke-static {p2, v2, p1, v1, v0}, Lcq5;->f(Lbc5;Lgzg;Lt16;II)V

    shr-int/lit8 p2, v4, 0x6

    and-int/lit8 p2, p2, 0xe

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {p1}, Lt16;->O()V

    .line 46
    invoke-interface {p1}, Lt16;->O()V

    .line 47
    invoke-interface {p1}, Lt16;->r()V

    .line 48
    invoke-interface {p1}, Lt16;->O()V

    .line 49
    invoke-interface {p1}, Lt16;->O()V

    .line 50
    invoke-interface {p1}, Lt16;->O()V

    .line 51
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 52
    :cond_4
    invoke-static {}, Lyc4;->R()V

    throw v2
.end method
