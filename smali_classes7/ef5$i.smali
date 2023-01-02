.class public final Lef5$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef5;->c(Lnf5;Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ll4j;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

.field public final synthetic F0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lbc5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lrlj<",
            "Lkn5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;Lmiq;Lmiq;Lmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;",
            "Lmiq<",
            "Lbc5;",
            ">;",
            "Lmiq<",
            "+",
            "Lrlj<",
            "Lkn5;",
            ">;>;",
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lef5$i;->E0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    iput-object p2, p0, Lef5$i;->F0:Lmiq;

    iput-object p3, p0, Lef5$i;->G0:Lmiq;

    iput-object p4, p0, Lef5$i;->H0:Lmiq;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ll4j;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "innerPadding"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 3
    invoke-interface {p2}, Lt16;->i()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p2}, Lt16;->H()V

    goto/16 :goto_3

    .line 5
    :cond_3
    :goto_1
    sget-object p3, Lj46;->a:Lj46$b;

    .line 6
    sget-object p3, Lgzg;->Companion:Lgzg$a;

    const/4 v0, 0x0

    .line 7
    invoke-static {p2}, Ladv;->l(Lt16;)Ldeo;

    move-result-object v1

    invoke-static {p3, v1}, Ladv;->u(Lgzg;Ldeo;)Lgzg;

    move-result-object p3

    .line 8
    invoke-static {p3, p1}, Lcby;->R0(Lgzg;Ll4j;)Lgzg;

    move-result-object p1

    .line 9
    iget-object p3, p0, Lef5$i;->E0:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    iget-object v1, p0, Lef5$i;->F0:Lmiq;

    iget-object v2, p0, Lef5$i;->G0:Lmiq;

    iget-object v3, p0, Lef5$i;->H0:Lmiq;

    const v4, -0x1cd0f17e

    invoke-interface {p2, v4}, Lt16;->x(I)V

    .line 10
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->d:Lpp0$k;

    .line 11
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->n:Lis1$a;

    .line 12
    invoke-static {v4, v5, p2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 13
    invoke-interface {p2, v5}, Lt16;->x(I)V

    .line 14
    sget-object v5, Ls86;->e:Lfkq;

    .line 15
    invoke-interface {p2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lcb8;

    .line 17
    sget-object v6, Ls86;->k:Lfkq;

    .line 18
    invoke-interface {p2, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Lhde;

    .line 20
    sget-object v7, Ls86;->o:Lfkq;

    .line 21
    invoke-interface {p2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Lk2w;

    .line 23
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 25
    invoke-static {p1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object p1

    .line 26
    invoke-interface {p2}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_5

    .line 27
    invoke-interface {p2}, Lt16;->E()V

    .line 28
    invoke-interface {p2}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 29
    invoke-interface {p2, v8}, Lt16;->A(Lu9b;)V

    goto :goto_2

    .line 30
    :cond_4
    invoke-interface {p2}, Lt16;->o()V

    .line 31
    :goto_2
    invoke-interface {p2}, Lt16;->F()V

    .line 32
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 33
    invoke-static {p2, v4, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 35
    invoke-static {p2, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 37
    invoke-static {p2, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 38
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 39
    invoke-static {p2, v7, v4, p2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p1, Lzw5;

    invoke-virtual {p1, v4, p2, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 41
    invoke-interface {p2, p1}, Lt16;->x(I)V

    const p1, -0x455f09d5

    .line 42
    invoke-interface {p2, p1}, Lt16;->x(I)V

    .line 43
    invoke-static {p2, v0}, Lef5;->d(Lt16;I)V

    .line 44
    sget-object p1, Lyq5;->Companion:Lyq5$a;

    .line 45
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc5;

    .line 46
    invoke-virtual {p1, v0}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object v0

    .line 47
    invoke-interface {v2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lrlj;

    .line 48
    invoke-interface {v3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 49
    new-instance v3, Lkf5;

    invoke-direct {v3, p3}, Lkf5;-><init>(Ljava/lang/Object;)V

    .line 50
    new-instance v4, Llf5;

    invoke-direct {v4, p3}, Llf5;-><init>(Ljava/lang/Object;)V

    .line 51
    new-instance v5, Lmf5;

    invoke-direct {v5, p3}, Lmf5;-><init>(Ljava/lang/Object;)V

    const/16 v7, 0x40

    move-object v6, p2

    .line 52
    invoke-static/range {v0 .. v7}, Lef5;->b(Lyq5;Lpvc;ZLmab;Lx9b;Lx9b;Lt16;I)V

    .line 53
    invoke-static {p2}, Llk;->z(Lt16;)V

    .line 54
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 55
    :cond_5
    invoke-static {}, Lyc4;->R()V

    const/4 p1, 0x0

    throw p1
.end method
