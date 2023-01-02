.class public final Lsf7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnki;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnki<",
        "Lj0d;",
        "Lnld<",
        "Lpf7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final E0:Ls39;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls39<",
            "Lj0d;",
            "Lnld<",
            "Lze7;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ll1i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lq9j;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final G0:Ls39;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls39<",
            "Ll1i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lon6;",
            ">;>;"
        }
    .end annotation
.end field

.field public final H0:Ls39;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls39<",
            "Ll1i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpb7;",
            ">;>;"
        }
    .end annotation
.end field

.field public final I0:Lbkd;

.field public final J0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lqvb;

.field public final L0:Lncv;

.field public final M0:Lnub;

.field public final N0:Lzxu;

.field public final O0:Lh9v;

.field public final P0:Z

.field public final Q0:Z


# direct methods
.method public constructor <init>(Ls39;Lgnp;Ls39;Ls39;Lbkd;Lgnp;Lqvb;Lncv;Lnub;Lzxu;Lh9v;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls39<",
            "Lj0d;",
            "Lnld<",
            "Lze7;",
            ">;>;",
            "Lgnp<",
            "Ll1i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lq9j;",
            ">;>;>;",
            "Ls39<",
            "Ll1i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lon6;",
            ">;>;",
            "Ls39<",
            "Ll1i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpb7;",
            ">;>;",
            "Lbkd;",
            "Lgnp<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqvb;",
            "Lncv;",
            "Lnub;",
            "Lzxu;",
            "Lh9v;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "inboxItemDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationItemsDataSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationLabelDataSource"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isNsfwOcfPromptVisibleDataSource"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasLowQualityMessagesDataSource"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasNsfwConversationsDataSource"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasRequestsDataSource"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestsUnreadDataSource"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsf7;->E0:Ls39;

    .line 3
    iput-object p2, p0, Lsf7;->F0:Lgnp;

    .line 4
    iput-object p3, p0, Lsf7;->G0:Ls39;

    .line 5
    iput-object p4, p0, Lsf7;->H0:Ls39;

    .line 6
    iput-object p5, p0, Lsf7;->I0:Lbkd;

    .line 7
    iput-object p6, p0, Lsf7;->J0:Lgnp;

    .line 8
    iput-object p7, p0, Lsf7;->K0:Lqvb;

    .line 9
    iput-object p8, p0, Lsf7;->L0:Lncv;

    .line 10
    iput-object p9, p0, Lsf7;->M0:Lnub;

    .line 11
    iput-object p10, p0, Lsf7;->N0:Lzxu;

    .line 12
    iput-object p11, p0, Lsf7;->O0:Lh9v;

    .line 13
    iput-boolean p12, p0, Lsf7;->P0:Z

    .line 14
    iput-boolean p13, p0, Lsf7;->Q0:Z

    return-void
.end method


# virtual methods
.method public final a(Lj0d;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0d;",
            ")",
            "Ljji<",
            "Ljava/util/List<",
            "Lpf7;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsf7;->E0:Ls39;

    invoke-interface {v0, p1}, Ls39;->v(Ljava/lang/Object;)Ljji;

    move-result-object p1

    .line 2
    new-instance v0, Lsf7$b;

    invoke-direct {v0, p0}, Lsf7$b;-><init>(Lsf7;)V

    new-instance v1, Lrf7;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lrf7;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->switchMapSingle(Lw9b;)Ljji;

    move-result-object p1

    const-string v0, "private fun baseInboxIte\u2026}\n            )\n        }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lze7;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lze7;->u:Ljava/util/List;

    const-string v0, "conversationSocialProof"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo6;

    .line 4
    instance-of v3, v0, Lfo6;

    if-eqz v3, :cond_2

    check-cast v0, Lfo6;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget v0, v0, Lfo6;->c:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public final c(Lze7;J)Z
    .locals 2

    iget-wide v0, p1, Lze7;->p:J

    cmp-long p1, v0, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final d(Lj0d;)Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0d;",
            ")",
            "Ljji<",
            "Lnld<",
            "Lpf7;",
            ">;>;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lj0d;->a:Lmzc;

    .line 2
    invoke-virtual {p0, p1}, Lsf7;->a(Lj0d;)Ljji;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lmzc;->f()Z

    move-result v2

    const-string v3, "override fun queryObserv\u2026ection(listItems) }\n    }"

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lsf7;->I0:Lbkd;

    .line 5
    iget-object p1, p1, Lj0d;->a:Lmzc;

    .line 6
    invoke-interface {v2, p1}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object p1

    .line 7
    new-instance v2, Lsf7$d;

    invoke-direct {v2, p0, v0}, Lsf7$d;-><init>(Lsf7;Lmzc;)V

    new-instance v0, Lmy2;

    const/16 v4, 0x1a

    invoke-direct {v0, v2, v4}, Lmy2;-><init>(Lx9b;I)V

    invoke-virtual {v1, v0}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object v0

    .line 8
    sget-object v1, Lsf7$e;->E0:Lsf7$e;

    .line 9
    new-instance v2, Lz08;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v4}, Lz08;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p1, v0, v2}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object v1

    .line 11
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_0
    sget-object v2, Lmzc;->H0:Lmzc;

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lsf7;->M0:Lnub;

    invoke-virtual {v0, v4}, Lnub;->a(Z)Lqmp;

    move-result-object v0

    .line 14
    new-instance v2, Lsf7$f;

    invoke-direct {v2, p0, v1, p1}, Lsf7$f;-><init>(Lsf7;Ljji;Lj0d;)V

    new-instance p1, Lkc2;

    const/16 v1, 0x18

    invoke-direct {p1, v2, v1}, Lkc2;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->s(Lw9b;)Ljji;

    move-result-object v1

    .line 15
    :goto_1
    new-instance p1, Lsf7$c;

    invoke-direct {p1, p0}, Lsf7$c;-><init>(Lsf7;)V

    new-instance v0, Lwcp;

    const/16 v2, 0x12

    invoke-direct {v0, p1, v2}, Lwcp;-><init>(Lx9b;I)V

    invoke-virtual {v1, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)Ljji;
    .locals 0

    check-cast p1, Lj0d;

    invoke-virtual {p0, p1}, Lsf7;->d(Lj0d;)Ljji;

    move-result-object p1

    return-object p1
.end method
