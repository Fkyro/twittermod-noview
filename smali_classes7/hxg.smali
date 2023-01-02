.class public final Lhxg;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhxg$a;,
        Lhxg$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhxg$a;",
            "Lljc;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Llze<",
            "Ljava/lang/Class;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lhxg$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhxg;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhxg;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhxg;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lhxg$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L:Ljava/lang/Object;",
            "SETTER:",
            "Ljava/lang/Object;",
            "WRITER::",
            "Lpyp<",
            "TSETTER;>;>(",
            "Ljava/lang/Class<",
            "TMODE",
            "L;",
            ">;)",
            "Lhxg$b<",
            "TMODE",
            "L;",
            "TSETTER;TWRITER;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/twitter/database/hydrator/HydrationRegistry;->a()V

    .line 2
    sget-object v0, Lhxg;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Lhxg$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Could not find dehydrator to dehydrate "

    .line 4
    invoke-static {v2, p0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<GETTER:",
            "Ljava/lang/Object;",
            "MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TGETTER;>;",
            "Ljava/lang/Class<",
            "TMODE",
            "L;",
            ">;)",
            "Lljc<",
            "-TGETTER;TMODE",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/twitter/database/hydrator/HydrationRegistry;->a()V

    .line 2
    sget-object v0, Lhxg;->a:Ljava/util/HashMap;

    sget-object v1, Lhxg;->b:Ljava/util/HashMap;

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_4

    .line 3
    new-instance v3, Lhxg$a;

    invoke-direct {v3, p0, p1}, Lhxg$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llze;

    .line 8
    invoke-virtual {v3}, Llze;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 9
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    new-instance v2, Lhxg$a;

    invoke-direct {v2, v4, p1}, Lhxg$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_4
    :goto_2
    sget p0, Leji;->a:I

    check-cast v2, Lljc;

    return-object v2
.end method
