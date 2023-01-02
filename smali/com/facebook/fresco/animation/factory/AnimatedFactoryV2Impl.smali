.class public Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwa0;


# annotations
.annotation build Lip8;
.end annotation


# instance fields
.field public final a:Lktj;

.field public final b:Lfx9;

.field public final c:Let6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Let6<",
            "Lh33;",
            "Lbd4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public e:Lpb0;

.field public f:Lza0;

.field public g:Lua0;

.field public h:Lvz9;

.field public i:Lyuo;


# direct methods
.method public constructor <init>(Lktj;Lfx9;Let6;ZLyuo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lktj;",
            "Lfx9;",
            "Let6<",
            "Lh33;",
            "Lbd4;",
            ">;Z",
            "Lyuo;",
            ")V"
        }
    .end annotation

    .annotation build Lip8;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lktj;

    .line 3
    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lfx9;

    .line 4
    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Let6;

    .line 5
    iput-boolean p4, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    .line 6
    iput-object p5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lyuo;

    return-void
.end method

.method public static d(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lnb0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lpb0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lab0;

    invoke-direct {v0, p0}, Lab0;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 3
    new-instance v1, Lpb0;

    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lktj;

    invoke-direct {v1, v0, v2}, Lpb0;-><init>(Lsa0;Lktj;)V

    .line 4
    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lpb0;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lpb0;

    return-object p0
.end method


# virtual methods
.method public final a()Ltx8;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lvz9;

    if-nez v0, :cond_3

    .line 2
    new-instance v8, Lxa0;

    invoke-direct {v8}, Lxa0;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lyuo;

    if-nez v0, :cond_0

    new-instance v0, Lg68;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lfx9;

    .line 4
    invoke-interface {v1}, Lfx9;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lg68;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_0
    move-object v4, v0

    .line 5
    new-instance v9, Lya0;

    invoke-direct {v9}, Lya0;-><init>()V

    .line 6
    new-instance v0, Lvz9;

    .line 7
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lza0;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lza0;

    invoke-direct {v1, p0}, Lza0;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lza0;

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lza0;

    .line 10
    sget-object v1, Lvpu;->F0:Lvpu;

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Lvpu;

    invoke-direct {v1}, Lvpu;-><init>()V

    sput-object v1, Lvpu;->F0:Lvpu;

    .line 12
    :cond_2
    sget-object v3, Lvpu;->F0:Lvpu;

    .line 13
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lktj;

    iget-object v7, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Let6;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lvz9;-><init>(Lsa0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lw4h;Lktj;Let6;Lb4r;Lb4r;)V

    .line 14
    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lvz9;

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lvz9;

    return-object v0
.end method

.method public final b()Lgoc;
    .locals 1

    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    return-object v0
.end method

.method public final c()Lgoc;
    .locals 1

    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$a;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$a;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    return-object v0
.end method
