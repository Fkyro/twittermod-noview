.class public final Llg6;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg6$a;
    }
.end annotation


# static fields
.field public static final f:I

.field public static final g:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lshf;

.field public final d:Leg6;

.field public final e:Llg6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "onboarding_legacy_addressbook_upload_behavior_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x32

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    .line 3
    :goto_0
    sput v1, Llg6;->f:I

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    mul-int/lit16 v1, v1, 0x3e8

    .line 4
    div-int/lit16 v1, v1, 0x1f4

    int-to-long v0, v1

    :goto_1
    sput-wide v0, Llg6;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lshf;Leg6;Llg6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llg6;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Llg6;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Llg6;->c:Lshf;

    .line 5
    iput-object p4, p0, Llg6;->d:Leg6;

    .line 6
    iput-object p5, p0, Llg6;->e:Llg6$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lng6;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lng6;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    sget v1, Llg6;->f:I

    invoke-static {v0, v1}, Lezt;->b(II)I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    sget v4, Llg6;->f:I

    mul-int v5, v2, v4

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v4, v5

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 8
    invoke-interface {v1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljji;->fromIterable(Ljava/lang/Iterable;)Ljji;

    move-result-object v0

    new-instance v1, Ljg6;

    move-object v2, v1

    move-object v3, p0

    move v4, p3

    move v5, p4

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Ljg6;-><init>(Llg6;ZZLjava/util/HashMap;Ljava/util/Map;Lng6;)V

    invoke-virtual {v0, v1}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    sget-object p2, Llzn;->Z0:Llzn;

    .line 11
    invoke-virtual {p1, p2}, Ljji;->takeUntil(Ll7k;)Ljji;

    move-result-object p1

    .line 12
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljji;->subscribe()Lzm8;

    :cond_1
    return-void
.end method
