.class public final Lpeh;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static final c:Loeh;

.field public static final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Ll31;->a:Ljava/lang/String;

    const-string v2, ".externalfileprovider"

    .line 3
    invoke-static {v0, v1, v2}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lpeh;->a:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'twitter_\'yyyy-MM-dd-HHmmss\'.narc\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lpeh;->b:Ljava/text/SimpleDateFormat;

    .line 6
    new-instance v0, Loeh;

    invoke-direct {v0}, Loeh;-><init>()V

    sput-object v0, Lpeh;->c:Loeh;

    .line 7
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->t()V

    const/4 v0, 0x0

    sput-boolean v0, Lpeh;->d:Z

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lpeh;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lam0;

    invoke-direct {v0, p0, p1, p2}, Lam0;-><init>(IILjava/lang/String;)V

    .line 3
    invoke-static {v0}, Lpeh;->b(Lie;)V

    :cond_0
    return-void
.end method

.method public static b(Lie;)V
    .locals 2

    .line 1
    sget-boolean v0, Lpeh;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "NARCLogger"

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lpeh;->c:Loeh;

    .line 4
    iget-object v1, v1, Loeh;->c:Li28;

    invoke-virtual {v1, p0}, Li28;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method
