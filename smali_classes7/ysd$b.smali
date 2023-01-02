.class public final Lysd$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lysd;->b(Lcom/twitter/communities/bottomsheet/reply/JoinToReplyBottomSheetViewModel;Lgzg;Lt16;II)V
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
.field public final synthetic E0:Lcom/twitter/communities/bottomsheet/reply/JoinToReplyBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/bottomsheet/reply/JoinToReplyBottomSheetViewModel;I)V
    .locals 0

    iput-object p1, p0, Lysd$b;->E0:Lcom/twitter/communities/bottomsheet/reply/JoinToReplyBottomSheetViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    invoke-static {p2}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object p2

    .line 7
    sget-object v0, Lnwg;->a:Lnwg;

    .line 8
    sget-object v0, Lnwg;->b:Lm4j;

    .line 9
    invoke-static {p2, v0}, Lcby;->R0(Lgzg;Ll4j;)Lgzg;

    move-result-object p2

    .line 10
    sget-object v0, Ley;->Companion:Ley$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ley$a;->o:Lis1$a;

    .line 11
    iget-object v1, p0, Lysd$b;->E0:Lcom/twitter/communities/bottomsheet/reply/JoinToReplyBottomSheetViewModel;

    const v2, -0x1cd0f17e

    invoke-interface {p1, v2}, Lt16;->x(I)V

    .line 12
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->d:Lpp0$k;

    .line 13
    invoke-static {v2, v0, p1}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 14
    invoke-interface {p1, v2}, Lt16;->x(I)V

    .line 15
    sget-object v2, Ls86;->e:Lfkq;

    .line 16
    invoke-interface {p1, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lcb8;

    .line 18
    sget-object v3, Ls86;->k:Lfkq;

    .line 19
    invoke-interface {p1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lhde;

    .line 21
    sget-object v4, Ls86;->o:Lfkq;

    .line 22
    invoke-interface {p1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Lk2w;

    .line 24
    sget-object v5, Ll16;->Companion:Ll16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v5, Ll16$a;->b:Lxde$a;

    .line 26
    invoke-static {p2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object p2

    .line 27
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v6

    instance-of v6, v6, Lep0;

    if-eqz v6, :cond_5

    .line 28
    invoke-interface {p1}, Lt16;->E()V

    .line 29
    invoke-interface {p1}, Lt16;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 30
    invoke-interface {p1, v5}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {p1}, Lt16;->o()V

    .line 32
    :goto_1
    invoke-interface {p1}, Lt16;->F()V

    .line 33
    sget-object v5, Ll16$a;->e:Ll16$a$c;

    .line 34
    invoke-static {p1, v0, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v0, Ll16$a;->d:Ll16$a$a;

    .line 36
    invoke-static {p1, v2, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v0, Ll16$a;->f:Ll16$a$b;

    .line 38
    invoke-static {p1, v3, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 39
    sget-object v0, Ll16$a;->g:Ll16$a$e;

    .line 40
    invoke-static {p1, v4, v0, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    const/4 v2, 0x0

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, Lzw5;

    invoke-virtual {p2, v0, p1, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 42
    invoke-interface {p1, p2}, Lt16;->x(I)V

    const p2, -0x455f09d5

    .line 43
    invoke-interface {p1, p2}, Lt16;->x(I)V

    .line 44
    invoke-static {p1, v2}, Lysd;->d(Lt16;I)V

    .line 45
    invoke-static {p1, v2}, Lysd;->c(Lt16;I)V

    const p2, 0x44faf204

    .line 46
    invoke-interface {p1, p2}, Lt16;->x(I)V

    .line 47
    invoke-interface {p1, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p2

    .line 48
    invoke-interface {p1}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    .line 49
    sget-object p2, Lt16;->Companion:Lt16$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lt16$a;->b:Lt16$a$a;

    if-ne v0, p2, :cond_4

    .line 50
    :cond_3
    new-instance v0, Lzsd;

    invoke-direct {v0, v1}, Lzsd;-><init>(Lcom/twitter/communities/bottomsheet/reply/JoinToReplyBottomSheetViewModel;)V

    .line 51
    invoke-interface {p1, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 52
    :cond_4
    invoke-interface {p1}, Lt16;->O()V

    check-cast v0, Lu9b;

    .line 53
    invoke-static {v0, p1, v2}, Lysd;->a(Lu9b;Lt16;I)V

    .line 54
    invoke-interface {p1}, Lt16;->O()V

    .line 55
    invoke-interface {p1}, Lt16;->O()V

    .line 56
    invoke-interface {p1}, Lt16;->r()V

    .line 57
    invoke-interface {p1}, Lt16;->O()V

    .line 58
    invoke-interface {p1}, Lt16;->O()V

    .line 59
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 60
    :cond_5
    invoke-static {}, Lyc4;->R()V

    const/4 p1, 0x0

    throw p1
.end method
