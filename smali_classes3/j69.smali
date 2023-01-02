.class public final Lj69;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Luo;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln69;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lii1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luo;Ljava/util/Map;Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ln69;",
            ">;",
            "Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lii1;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "activityLifecycle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicDeliveryInstallManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj69;->a:Luo;

    .line 3
    iput-object p2, p0, Lj69;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lj69;->c:Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;

    .line 5
    iput-object p4, p0, Lj69;->d:Ljava/util/Map;

    .line 6
    new-instance p1, Lj8f;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lj8f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ldu5;->j(Lal;)Ldu5;

    move-result-object p1

    .line 7
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldu5;->s(Ld7o;)Ldu5;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ldu5;->o()Lzm8;

    return-void
.end method

.method public static final a(Lj69;Lii1;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lj69;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :cond_1
    :goto_0
    return-object p1
.end method
