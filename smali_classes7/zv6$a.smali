.class public final Lzv6$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv6;->a(Lgzg;Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lbc0;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgzg;

.field public final synthetic F0:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

.field public final synthetic G0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;"
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

.field public final synthetic I0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgzg;Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;Lmiq;Lmiq;Lmiq;Lmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;",
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzv6$a;->E0:Lgzg;

    iput-object p2, p0, Lzv6$a;->F0:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    iput-object p3, p0, Lzv6$a;->G0:Lmiq;

    iput-object p4, p0, Lzv6$a;->H0:Lmiq;

    iput-object p5, p0, Lzv6$a;->I0:Lmiq;

    iput-object p6, p0, Lzv6$a;->J0:Lmiq;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lbc0;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lj46;->a:Lj46$b;

    .line 3
    iget-object p1, p0, Lzv6$a;->E0:Lgzg;

    sget-object p3, Ln9q;->a:Ln9q;

    sget p3, Ln9q;->e:F

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p3, v1}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object p1

    iget-object p3, p0, Lzv6$a;->F0:Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    iget-object v0, p0, Lzv6$a;->G0:Lmiq;

    iget-object v1, p0, Lzv6$a;->H0:Lmiq;

    iget-object v2, p0, Lzv6$a;->I0:Lmiq;

    iget-object v3, p0, Lzv6$a;->J0:Lmiq;

    const v4, -0x1cd0f17e

    invoke-interface {p2, v4}, Lt16;->x(I)V

    .line 4
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->d:Lpp0$k;

    .line 5
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->n:Lis1$a;

    .line 6
    invoke-static {v4, v5, p2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 7
    invoke-interface {p2, v5}, Lt16;->x(I)V

    .line 8
    sget-object v5, Ls86;->e:Lfkq;

    .line 9
    invoke-interface {p2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lcb8;

    .line 11
    sget-object v6, Ls86;->k:Lfkq;

    .line 12
    invoke-interface {p2, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Lhde;

    .line 14
    sget-object v7, Ls86;->o:Lfkq;

    .line 15
    invoke-interface {p2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Lk2w;

    .line 17
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 19
    invoke-static {p1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object p1

    .line 20
    invoke-interface {p2}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_1

    .line 21
    invoke-interface {p2}, Lt16;->E()V

    .line 22
    invoke-interface {p2}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 23
    invoke-interface {p2, v8}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Lt16;->o()V

    .line 25
    :goto_0
    invoke-interface {p2}, Lt16;->F()V

    .line 26
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 27
    invoke-static {p2, v4, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 28
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 29
    invoke-static {p2, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 31
    invoke-static {p2, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 33
    invoke-static {p2, v7, v4, p2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    const/4 v5, 0x0

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast p1, Lzw5;

    invoke-virtual {p1, v4, p2, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 35
    invoke-interface {p2, p1}, Lt16;->x(I)V

    const p1, -0x455f09d5

    .line 36
    invoke-interface {p2, p1}, Lt16;->x(I)V

    .line 37
    new-instance p1, Luv6;

    invoke-direct {p1, p3}, Luv6;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, v5}, Lzv6;->b(Lu9b;Lt16;I)V

    .line 38
    invoke-static {p2, v5}, Lo9q;->d(Lt16;I)V

    const p1, 0x7f130303

    .line 39
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 40
    new-instance v4, Lvv6;

    invoke-direct {v4, p3}, Lvv6;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0, v4, p2, v5}, Lzv6;->c(IZLu9b;Lt16;I)V

    const p1, 0x7f130302

    .line 41
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 42
    new-instance v1, Lwv6;

    invoke-direct {v1, p3}, Lwv6;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1, p2, v5}, Lzv6;->c(IZLu9b;Lt16;I)V

    const p1, 0x7f130301

    .line 43
    invoke-interface {v2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 44
    new-instance v1, Lxv6;

    invoke-direct {v1, p3}, Lxv6;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1, p2, v5}, Lzv6;->c(IZLu9b;Lt16;I)V

    const p1, 0x7f130305

    .line 45
    invoke-interface {v3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 46
    new-instance v1, Lyv6;

    invoke-direct {v1, p3}, Lyv6;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1, p2, v5}, Lzv6;->c(IZLu9b;Lt16;I)V

    .line 47
    invoke-interface {p2}, Lt16;->O()V

    .line 48
    invoke-interface {p2}, Lt16;->O()V

    .line 49
    invoke-interface {p2}, Lt16;->r()V

    .line 50
    invoke-interface {p2}, Lt16;->O()V

    .line 51
    invoke-interface {p2}, Lt16;->O()V

    .line 52
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 53
    :cond_1
    invoke-static {}, Lyc4;->R()V

    const/4 p1, 0x0

    throw p1
.end method
