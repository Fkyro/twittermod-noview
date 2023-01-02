.class public final Lgp0;
.super Llgq;
.source "Twttr"


# static fields
.field public static volatile H0:Lgp0;

.field public static final I0:Lgp0$a;


# instance fields
.field public F0:Ll68;

.field public G0:Ll68;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgp0$a;

    invoke-direct {v0}, Lgp0$a;-><init>()V

    sput-object v0, Lgp0;->I0:Lgp0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Llgq;-><init>(I)V

    .line 2
    new-instance v0, Ll68;

    invoke-direct {v0}, Ll68;-><init>()V

    iput-object v0, p0, Lgp0;->G0:Ll68;

    .line 3
    iput-object v0, p0, Lgp0;->F0:Ll68;

    return-void
.end method

.method public static B()Lgp0;
    .locals 2

    .line 1
    sget-object v0, Lgp0;->H0:Lgp0;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lgp0;->H0:Lgp0;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lgp0;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgp0;->H0:Lgp0;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lgp0;

    invoke-direct {v1}, Lgp0;-><init>()V

    sput-object v1, Lgp0;->H0:Lgp0;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lgp0;->H0:Lgp0;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final C()Z
    .locals 1

    iget-object v0, p0, Lgp0;->F0:Ll68;

    invoke-virtual {v0}, Ll68;->E()Z

    move-result v0

    return v0
.end method

.method public final E(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lgp0;->F0:Ll68;

    invoke-virtual {v0, p1}, Ll68;->G(Ljava/lang/Runnable;)V

    return-void
.end method
