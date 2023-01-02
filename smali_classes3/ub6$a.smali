.class public final Lub6$a;
.super Lrf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrf1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ldqh;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldqh;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Set;Lda0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lrf1;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lub6$a;->H0:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lub6$a;->I0:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p4, p0, Lub6$a;->J0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lub6$a;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    iget-object v1, p0, Lub6$a;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v2, v0, Lmre;

    if-eqz v2, :cond_1

    check-cast v0, Lmre;

    invoke-interface {v0}, Lmre;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lrf1;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-static {v0}, Lvu8;->e0(Lcom/twitter/util/user/UserIdentifier;)Lvu8;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lub6$a;->J0:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v5

    const-class v6, Lgut;

    invoke-interface {v5, v6}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v5

    check-cast v5, Lgut;

    .line 8
    invoke-interface {v5}, Lcut;->M0()Lvtt;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lrf1;->E0:Lcom/twitter/util/user/UserIdentifier;

    const/4 v7, 0x0

    .line 10
    invoke-interface {v5, v6, v3, v4, v7}, Lvtt;->g(Lcom/twitter/util/user/UserIdentifier;JZ)Lqmp;

    .line 11
    new-instance v5, Luzu$a;

    invoke-direct {v5, v3, v4}, Luzu$a;-><init>(J)V

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 13
    iput-object v3, v5, Luzu$a;->b:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luzu;

    .line 15
    invoke-virtual {v0, v3}, Lvu8;->B0(Luzu;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v0

    new-instance v2, Lgk3;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lgk3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lit0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lit0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lit0;

    invoke-direct {v0, p0}, Lit0;-><init>(Llt0;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lit0;->Q(I)Lit0;

    return-object v0
.end method
