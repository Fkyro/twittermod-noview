.class public final Lv8x;
.super Lr7x;
.source "Twttr"


# instance fields
.field public final synthetic F0:Ljava/util/Collection;

.field public final synthetic G0:Ljava/util/Collection;

.field public final synthetic H0:Lcay;

.field public final synthetic I0:Ljex;


# direct methods
.method public constructor <init>(Ljex;Lcay;Ljava/util/Collection;Ljava/util/Collection;Lcay;)V
    .locals 0

    iput-object p1, p0, Lv8x;->I0:Ljex;

    iput-object p3, p0, Lv8x;->F0:Ljava/util/Collection;

    iput-object p4, p0, Lv8x;->G0:Ljava/util/Collection;

    iput-object p5, p0, Lv8x;->H0:Lcay;

    invoke-direct {p0, p2}, Lr7x;-><init>(Lcay;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv8x;->F0:Ljava/util/Collection;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    .line 4
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "module_name"

    .line 5
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lv8x;->G0:Ljava/util/Collection;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    .line 10
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "language"

    .line 11
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    iget-object v0, p0, Lv8x;->I0:Ljex;

    iget-object v2, v0, Ljex;->b:Lxax;

    .line 14
    iget-object v2, v2, Lxax;->n:Landroid/os/IInterface;

    .line 15
    check-cast v2, Lajx;

    .line 16
    iget-object v0, v0, Ljex;->a:Ljava/lang/String;

    .line 17
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "playcore_version_code"

    const/16 v5, 0x2afa

    .line 18
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    new-instance v4, Lzdx;

    iget-object v5, p0, Lv8x;->I0:Ljex;

    iget-object v6, p0, Lv8x;->H0:Lcay;

    invoke-direct {v4, v5, v6}, Lzdx;-><init>(Ljex;Lcay;)V

    .line 20
    invoke-interface {v2, v0, v1, v3, v4}, Lajx;->w(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lkjx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Ljex;->c:Lx58;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 22
    iget-object v4, p0, Lv8x;->F0:Ljava/util/Collection;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lv8x;->G0:Ljava/util/Collection;

    aput-object v4, v2, v3

    const-string v3, "startInstall(%s,%s)"

    .line 23
    invoke-virtual {v1, v0, v3, v2}, Lx58;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lv8x;->H0:Lcay;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcay;->a(Ljava/lang/Exception;)Z

    return-void
.end method
