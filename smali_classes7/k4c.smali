.class public final Lk4c;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lk4c;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk4c;

    invoke-direct {v0}, Lk4c;-><init>()V

    sput-object v0, Lk4c;->a:Lk4c;

    const/4 v0, 0x4

    new-array v1, v0, [Lx7j;

    const/4 v2, 0x2

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    new-instance v4, Lx7j;

    const-string v5, "pull_to_refresh"

    invoke-direct {v4, v3, v5}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4
    new-instance v5, Lx7j;

    const-string v6, "get_older"

    invoke-direct {v5, v4, v6}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v3

    const/16 v3, 0xe

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    new-instance v4, Lx7j;

    const-string v5, "get_newer"

    invoke-direct {v4, v3, v5}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    new-instance v3, Lx7j;

    invoke-direct {v3, v0, v5}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 9
    invoke-static {v1}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lk4c;->b:Ljava/util/Map;

    const-string v0, "home"

    .line 10
    invoke-static {v0}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lk4c;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;
    .locals 8

    and-int/lit8 v0, p4, 0x4

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 p2, p4, 0x8

    if-eqz p2, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    const/16 p2, 0x11

    if-eq p0, p2, :cond_3

    const/16 p2, 0x22

    if-eq p0, p2, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "latest"

    goto :goto_2

    :cond_3
    const-string v1, "home"

    :goto_2
    move-object v4, v1

    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v3, "home"

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)V
    .locals 3

    const-string v0, "bottom_auto_refresh"

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 1
    invoke-static {p0, v0, v1, v1, v2}, Lk4c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object p0

    .line 2
    new-instance v0, Lb3c;

    invoke-direct {v0, p0}, Lb3c;-><init>(Lst9;)V

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public static final c(I)V
    .locals 4

    const-string v0, "attempt"

    const-string v1, "cached_start_at_top"

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lk4c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object p0

    .line 2
    new-instance v0, Lb3c;

    invoke-direct {v0, p0}, Lb3c;-><init>(Lst9;)V

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public static final d(ILjava/lang/String;)V
    .locals 4

    const-string v0, "cached_start_at_top"

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lk4c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object p1

    .line 2
    new-instance v3, Lb3c;

    invoke-direct {v3, p1}, Lb3c;-><init>(Lst9;)V

    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    const-string p1, "clear_cache_error"

    .line 3
    invoke-static {p0, p1, v0, v1, v2}, Lk4c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object p0

    .line 4
    new-instance p1, Lb3c;

    invoke-direct {p1, p0}, Lb3c;-><init>(Lst9;)V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method
