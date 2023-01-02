.class public final Lkt0$a$a;
.super Lddk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkt0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic H0:Lkt0$a;


# direct methods
.method public constructor <init>(Lkt0$a;I)V
    .locals 0

    iput-object p1, p0, Lkt0$a$a;->H0:Lkt0$a;

    invoke-direct {p0, p2}, Lddk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lkt0$a$a;->H0:Lkt0$a;

    iget-object v0, v0, Lkt0$a;->E0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    iget-object v0, p0, Lkt0$a$a;->H0:Lkt0$a;

    iget-object v1, v0, Lkt0$a;->G0:Lkt0$b;

    invoke-virtual {v0, v1}, Lkt0$a;->a(Lkt0$b;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    sget-object v1, Lkt0;->e:Landroid/os/Handler;

    new-instance v2, Lkt0$f;

    invoke-direct {v2, v0}, Lkt0$f;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 4
    iget-object v1, p0, Lkt0$a$a;->H0:Lkt0$a;

    iget-object v2, v1, Lkt0$a;->G0:Lkt0$b;

    invoke-virtual {v1, v2}, Lkt0$a;->a(Lkt0$b;)V

    .line 5
    throw v0
.end method
