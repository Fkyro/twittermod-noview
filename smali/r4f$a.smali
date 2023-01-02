.class public final Lr4f$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4f;->c(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Lr4f;


# direct methods
.method public constructor <init>(Lr4f;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr4f$a;->F0:Lr4f;

    iput-object p2, p0, Lr4f$a;->E0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr4f$a;->F0:Lr4f;

    iget-object v0, v0, Lr4f;->G0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr4f$a;->F0:Lr4f;

    iget-object v1, v1, Lr4f;->H0:Ldbb;

    iget-object v2, p0, Lr4f$a;->E0:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ldbb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lr4f$a;->F0:Lr4f;

    iget-object v3, v2, Lr4f;->E0:Ljava/lang/Object;

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    .line 4
    iput-object v1, v2, Lr4f;->E0:Ljava/lang/Object;

    .line 5
    iget-object v2, v2, Lr4f;->I0:Lfhg;

    invoke-virtual {v2, v1}, Ls8h;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lr4f$a;->F0:Lr4f;

    iput-object v1, v2, Lr4f;->E0:Ljava/lang/Object;

    .line 8
    iget-object v2, v2, Lr4f;->I0:Lfhg;

    invoke-virtual {v2, v1}, Ls8h;->i(Ljava/lang/Object;)V

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
