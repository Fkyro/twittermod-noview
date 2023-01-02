.class public final Lca3$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/graphics/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca3;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lca3;


# direct methods
.method public constructor <init>(Lca3;)V
    .locals 0

    iput-object p1, p0, Lca3$b;->a:Lca3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lca3$b;->a:Lca3;

    .line 2
    iget-object v1, v0, Lca3;->M0:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Lca3;->Y0:Lvbk;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lmyv;->b()V

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Lca3;->Y0:Lvbk;

    .line 6
    :cond_0
    new-instance v2, Lvbk;

    iget-object v3, v0, Lca3;->G0:Landroid/content/Context;

    invoke-direct {v2, v3}, Lvbk;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lca3;->Y0:Lvbk;

    const-string v0, "Preview"

    .line 7
    iget-object v2, v2, Lmyv;->d:Liy7;

    .line 8
    iput-object v0, v2, Liy7;->i:Ljava/lang/String;

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    const-string v0, "CameraThread"

    const-string v1, "onAcquiredFailed setupPreview"

    invoke-static {v0, v1}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
