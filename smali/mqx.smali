.class public final synthetic Lmqx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lyqx;

.field public final synthetic F0:I

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyqx;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqx;->E0:Lyqx;

    iput p2, p0, Lmqx;->F0:I

    iput-object p3, p0, Lmqx;->G0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmqx;->E0:Lyqx;

    iget v1, p0, Lmqx;->F0:I

    iget-object v2, p0, Lmqx;->G0:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lyqx;->h(ILjava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lyqx;->g:Lx58;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "notifyModuleCompleted failed"

    .line 2
    invoke-virtual {v1, v0, v2}, Lx58;->u(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method
