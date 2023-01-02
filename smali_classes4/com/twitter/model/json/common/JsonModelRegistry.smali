.class public final Lcom/twitter/model/json/common/JsonModelRegistry;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/common/JsonModelRegistry$a;,
        Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;,
        Lcom/twitter/model/json/common/JsonModelRegistry$b;
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/twitter/model/json/common/JsonModelRegistry$a;

    invoke-direct {v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;

    .line 4
    invoke-interface {v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;->a(Lcom/twitter/model/json/common/JsonModelRegistry$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    const-class v0, Llxd;

    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcji;->B(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Llxd;

    .line 3
    invoke-interface {v0}, Llxd;->Y6()Lcom/twitter/model/json/common/JsonModelRegistry;

    goto :goto_0

    .line 4
    :cond_0
    sget-boolean v0, Lcom/twitter/model/json/common/JsonModelRegistry;->a:Z

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/twitter/model/json/common/JsonModelRegistry;

    const-class v1, Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;

    invoke-static {v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v1

    invoke-static {v1}, Ldxo;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry;-><init>(Ljava/util/Set;)V

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/twitter/model/json/common/JsonModelRegistry;->a:Z

    :cond_1
    :goto_0
    return-void
.end method
