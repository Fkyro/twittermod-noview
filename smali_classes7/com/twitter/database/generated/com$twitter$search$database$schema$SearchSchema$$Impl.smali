.class public final Lcom/twitter/database/generated/com$twitter$search$database$schema$SearchSchema$$Impl;
.super Ls7o;
.source "Twttr"

# interfaces
.implements Lcom/twitter/search/database/schema/SearchSchema;


# annotations
.annotation build Lx6e;
.end annotation


# static fields
.field public static final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Liyp;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Liyp;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lnyp;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lnyp;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lpyp;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lpyp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/twitter/database/generated/com$twitter$search$database$schema$SearchSchema$$Impl;->f:Ljava/util/LinkedHashMap;

    .line 2
    const-class v1, Llho;

    const-class v2, Lhww;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Ltjo;

    const-class v2, Liww;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/twitter/database/generated/com$twitter$search$database$schema$SearchSchema$$Impl;->g:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/twitter/database/generated/com$twitter$search$database$schema$SearchSchema$$Impl;->h:Ljava/util/LinkedHashMap;

    .line 6
    const-class v1, Lmho;

    const-class v2, Lfww;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lujo;

    const-class v2, Lgww;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxv7;)V
    .locals 0
    .annotation build Lx6e;
    .end annotation

    invoke-direct {p0, p1}, Ls7o;-><init>(Lxv7;)V

    return-void
.end method


# virtual methods
.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lnyp;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lnyp;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/com$twitter$search$database$schema$SearchSchema$$Impl;->g:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Liyp;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Liyp;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/com$twitter$search$database$schema$SearchSchema$$Impl;->f:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lpyp;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lpyp;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/com$twitter$search$database$schema$SearchSchema$$Impl;->h:Ljava/util/LinkedHashMap;

    return-object v0
.end method
