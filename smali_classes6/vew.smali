.class public final Lvew;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvew$a;,
        Lvew$b;,
        Lvew$c;
    }
.end annotation


# static fields
.field public static final a:Lvew;

.field public static b:Lbfw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvew;

    invoke-direct {v0}, Lvew;-><init>()V

    sput-object v0, Lvew;->a:Lvew;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lvew$a;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lvew;->b:Lbfw;

    if-nez v0, :cond_0

    sget-object v0, Lo28;->a:Lo28;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
