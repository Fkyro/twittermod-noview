.class public final synthetic Lhy9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly3r;


# instance fields
.field public final synthetic E0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy9;->E0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhy9;->E0:Landroid/content/Context;

    .line 1
    sget-object v1, Lq18;->n:Lfol;

    .line 2
    const-class v1, Lq18;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lq18;->t:Lq18;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lq18$b;

    invoke-direct {v2, v0}, Lq18$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lq18$b;->a()Lq18;

    move-result-object v0

    sput-object v0, Lq18;->t:Lq18;

    .line 5
    :cond_0
    sget-object v0, Lq18;->t:Lq18;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
