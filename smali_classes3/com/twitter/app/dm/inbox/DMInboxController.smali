.class public final Lcom/twitter/app/dm/inbox/DMInboxController;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dm/inbox/DMInboxController$b;,
        Lcom/twitter/app/dm/inbox/DMInboxController$a;
    }
.end annotation

.annotation runtime Lj51;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/app/dm/inbox/DMInboxController;",
        "",
        "Companion",
        "a",
        "b",
        "feature.tfa.dm.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/dm/inbox/DMInboxController$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lh9v;

.field public final d:Z

.field public final e:Lv2m;

.field public final f:Lub7;

.field public final g:Lcpl;

.field public h:Loau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loau<",
            "Lpf7;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lmzc;

.field public j:Z

.field public k:Z

.field public final l:Lsjl;

.field public final m:Lp76;

.field public final n:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lms7;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lrzc;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcv5;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/dm/inbox/DMInboxController$a;

    invoke-direct {v0}, Lcom/twitter/app/dm/inbox/DMInboxController$a;-><init>()V

    sput-object v0, Lcom/twitter/app/dm/inbox/DMInboxController;->Companion:Lcom/twitter/app/dm/inbox/DMInboxController$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lmzc;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lh9v;ZLv2m;Lffr;Lub7;Lcpl;)V
    .locals 2

    const-class v0, Lrzc;

    const-class v1, Lms7;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->a:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p5, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->c:Lh9v;

    .line 5
    iput-boolean p6, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->d:Z

    .line 6
    iput-object p7, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->e:Lv2m;

    .line 7
    iput-object p9, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->f:Lub7;

    .line 8
    iput-object p10, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->g:Lcpl;

    .line 9
    new-instance p3, Lp76;

    invoke-direct {p3}, Lp76;-><init>()V

    iput-object p3, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->m:Lp76;

    .line 10
    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/reflect/KClass;->o()Ljava/lang/String;

    move-result-object p3

    const-string p4, "anonymous"

    if-nez p3, :cond_0

    move-object p3, p4

    .line 11
    :cond_0
    invoke-interface {p8, v1, p3}, Lffr;->b(Ljava/lang/Class;Ljava/lang/String;)Lboi;

    move-result-object p3

    .line 12
    iput-object p3, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->n:Lboi;

    .line 13
    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/reflect/KClass;->o()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p4, p3

    .line 14
    :goto_0
    invoke-interface {p8, v0, p4}, Lffr;->b(Ljava/lang/Class;Ljava/lang/String;)Lboi;

    move-result-object p3

    .line 15
    invoke-interface {p3}, Lboi;->a()Ljji;

    move-result-object p4

    .line 16
    new-instance p5, Lcn8;

    invoke-direct {p5}, Lcn8;-><init>()V

    .line 17
    iget-object p6, p10, Lcpl;->F0:Lcv5;

    .line 18
    new-instance p7, Lcom/twitter/app/dm/inbox/DMInboxController$d;

    invoke-direct {p7, p5}, Lcom/twitter/app/dm/inbox/DMInboxController$d;-><init>(Lcn8;)V

    invoke-virtual {p6, p7}, Ldu5;->p(Lal;)Lzm8;

    .line 19
    new-instance p6, Lcom/twitter/app/dm/inbox/DMInboxController$e;

    invoke-direct {p6, p0}, Lcom/twitter/app/dm/inbox/DMInboxController$e;-><init>(Lcom/twitter/app/dm/inbox/DMInboxController;)V

    new-instance p7, Lf$p0;

    invoke-direct {p7, p6}, Lf$p0;-><init>(Lx9b;)V

    invoke-virtual {p4, p7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p4

    .line 20
    invoke-virtual {p5, p4}, Lcn8;->c(Lzm8;)Z

    .line 21
    iput-object p3, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->o:Lboi;

    .line 22
    new-instance p3, Lcv5;

    invoke-direct {p3}, Lcv5;-><init>()V

    .line 23
    iput-object p3, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->p:Lcv5;

    const/4 p3, 0x1

    .line 24
    iput-boolean p3, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->v:Z

    .line 25
    iput-object p2, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->i:Lmzc;

    .line 26
    invoke-virtual {p0}, Lcom/twitter/app/dm/inbox/DMInboxController;->a()V

    .line 27
    invoke-static {p0, p1}, Ljjq;->restoreFromBundle(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 28
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-wide/16 p2, 0x3c

    const-string p4, "dm_event_api_poll_interval_inbox"

    .line 29
    invoke-virtual {p1, p4, p2, p3}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    .line 30
    new-instance p3, Lsjl;

    new-instance p4, Liw5;

    const/16 p5, 0xc

    invoke-direct {p4, p0, p5}, Liw5;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p4, p1, p2}, Lsjl;-><init>(Ljava/lang/Runnable;J)V

    .line 31
    iput-object p3, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->l:Lsjl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->c:Lh9v;

    invoke-interface {v0}, Lh9v;->y()Loev;

    move-result-object v0

    invoke-virtual {v0}, Loev;->a()Z

    move-result v0

    .line 2
    iput-boolean v0, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->s:Z

    .line 3
    iget-object v0, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->c:Lh9v;

    invoke-interface {v0}, Lh9v;->y()Loev;

    move-result-object v0

    invoke-virtual {v0}, Loev;->b()Z

    move-result v0

    .line 4
    iput-boolean v0, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->t:Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->p:Lcv5;

    .line 2
    iget-object v1, v0, Lcv5;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcv5;->I0:[Lcv5$a;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcv5;->G0:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->p:Lcv5;

    invoke-virtual {v0}, Lcv5;->onComplete()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    sget-object v0, Lmr7;->Companion:Lmr7$b;

    iget-object v1, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1}, Lmr7$b;->a(Lcom/twitter/util/user/UserIdentifier;)Lmr7;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->o:Lboi;

    .line 3
    new-instance v11, Lrzc;

    .line 4
    iget-object v3, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->i:Lmzc;

    .line 5
    invoke-interface {v0}, Lmr7;->F2()Lmd7;

    move-result-object v6

    .line 6
    invoke-interface {v0}, Lmr7;->L()Lgd7;

    move-result-object v7

    .line 7
    invoke-interface {v0}, Lmr7;->F7()Lbo6;

    move-result-object v8

    .line 8
    invoke-interface {v0}, Lmr7;->y()Loev;

    move-result-object v9

    .line 9
    invoke-interface {v0}, Lmr7;->c2()Lxjd;

    move-result-object v10

    move-object v2, v11

    .line 10
    invoke-direct/range {v2 .. v10}, Lrzc;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmzc;Lmd7;Lid7;Lbo6;Loev;Lxjd;)V

    .line 11
    invoke-interface {v1, v11}, Lboi;->d(Lk0m;)V

    return-void
.end method

.method public final d(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->k:Z

    if-nez v0, :cond_3

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->h:Loau;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loau;->c2()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->k:Z

    goto :goto_0

    :cond_1
    const-string p1, "listViewHost"

    .line 4
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->m:Lp76;

    .line 6
    iget-object v0, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->e:Lv2m;

    .line 7
    invoke-virtual {v0}, Lv2m;->a()Lqmp;

    move-result-object v1

    new-instance v2, Le1c;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Le1c;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v1, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/twitter/app/dm/inbox/DMInboxController$c;

    invoke-direct {v1, p0}, Lcom/twitter/app/dm/inbox/DMInboxController$c;-><init>(Lcom/twitter/app/dm/inbox/DMInboxController;)V

    new-instance v2, Llnj;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Llnj;-><init>(Lx9b;I)V

    .line 10
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v2, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lp76;->a(Lzm8;)Z

    .line 12
    iget-boolean p1, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->d:Z

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->f:Lub7;

    invoke-interface {p1}, Lub7;->b()V

    :cond_3
    return-void
.end method
