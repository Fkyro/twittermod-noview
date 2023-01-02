.class public final Lqxo;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lqxo;

.field public static e:I


# instance fields
.field public a:Lh33;

.field public b:Lqxo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqxo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lqxo;
    .locals 3

    .line 1
    sget-object v0, Lqxo;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lqxo;->d:Lqxo;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lqxo;->b:Lqxo;

    sput-object v2, Lqxo;->d:Lqxo;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lqxo;->b:Lqxo;

    .line 5
    sget v2, Lqxo;->e:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lqxo;->e:I

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lqxo;

    invoke-direct {v0}, Lqxo;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lqxo;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lqxo;->e:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 3
    sput v1, Lqxo;->e:I

    .line 4
    sget-object v1, Lqxo;->d:Lqxo;

    if-eqz v1, :cond_0

    .line 5
    iput-object v1, p0, Lqxo;->b:Lqxo;

    .line 6
    :cond_0
    sput-object p0, Lqxo;->d:Lqxo;

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
