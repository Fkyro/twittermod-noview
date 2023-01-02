.class public final Lx1;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ld2;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    const-string v1, "timeStamp"

    const-string v2, "playerId"

    const-string v3, "name"

    const-string v4, "dynamicAdsEnabled"

    const-string v5, "mediaType"

    const-string v6, "sourceType"

    const-string v7, "contentId"

    const-string v8, "mediaSource"

    const-string v9, "contentType"

    const-string v10, "startType"

    const-string v11, "bitrate"

    const-string v12, "code"

    const-string v13, "message"

    const-string v14, "retryCount"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lx1;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy/MM/dd\' \'HH:mm:ss.SS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lx1;->b:Ljava/text/SimpleDateFormat;

    .line 5
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    const-class v1, Lrzj;

    new-instance v2, Ljava/util/HashSet;

    const-string v3, "startType"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-class v1, Lit8;

    new-instance v2, Ljava/util/HashSet;

    const-string v3, "bitrate"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-class v1, Lcq9;

    new-instance v2, Ljava/util/HashSet;

    const-string v3, "code"

    const-string v4, "message"

    const-string v5, "retryCount"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 10
    invoke-static {v0}, Lsvc;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lx1;->c:Ljava/util/Map;

    return-void
.end method
