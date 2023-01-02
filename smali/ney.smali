.class public final Lney;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static volatile b:Lney;

.field public static volatile c:Lney;

.field public static final d:Lney;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lney;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lney;-><init>(Z)V

    sput-object v0, Lney;->d:Lney;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lney;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lney;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lney;
    .locals 2

    sget-object v0, Lney;->b:Lney;

    if-nez v0, :cond_1

    const-class v1, Lney;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lney;->b:Lney;

    if-nez v0, :cond_0

    sget-object v0, Lney;->d:Lney;

    sput-object v0, Lney;->b:Lney;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
