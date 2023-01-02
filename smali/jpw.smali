.class public final Ljpw;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static b:Ljpw;


# instance fields
.field public a:Lz3j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljpw;

    invoke-direct {v0}, Ljpw;-><init>()V

    sput-object v0, Ljpw;->b:Ljpw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljpw;->a:Lz3j;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lz3j;
    .locals 2

    .line 1
    sget-object v0, Ljpw;->b:Ljpw;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Ljpw;->a:Lz3j;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    new-instance v1, Lz3j;

    invoke-direct {v1, p0}, Lz3j;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ljpw;->a:Lz3j;

    :cond_1
    iget-object p0, v0, Ljpw;->a:Lz3j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
