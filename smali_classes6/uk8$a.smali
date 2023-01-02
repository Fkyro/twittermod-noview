.class public final Luk8$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Luk8;


# direct methods
.method public constructor <init>(Luk8;)V
    .locals 0

    iput-object p1, p0, Luk8$a;->E0:Luk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk8$a;->E0:Luk8;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Luk8$a;->E0:Luk8;

    iget-object v2, v1, Luk8;->O0:Ljava/io/DataOutputStream;

    if-nez v2, :cond_0

    .line 3
    monitor-exit v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Luk8;->w()V

    .line 5
    iget-object v1, p0, Luk8$a;->E0:Luk8;

    invoke-virtual {v1}, Luk8;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Luk8$a;->E0:Luk8;

    invoke-virtual {v1}, Luk8;->l()V

    .line 7
    :cond_1
    monitor-exit v0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
