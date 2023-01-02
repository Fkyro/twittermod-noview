.class public final Lqa3;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa3$a;
    }
.end annotation


# instance fields
.field public final a:Lqa3$a;

.field public b:Landroid/hardware/Camera;

.field public c:Lmf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmf6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lqa3$a;

    invoke-direct {v0}, Lqa3$a;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lqa3;->a:Lqa3$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/Camera$Parameters;
    .locals 1

    new-instance v0, Lqa3$b;

    invoke-direct {v0, p0}, Lqa3$b;-><init>(Lqa3;)V

    invoke-virtual {p0, v0}, Lqa3;->e(Lu9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Parameters;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lqa3;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    new-instance v0, Lqa3$c;

    invoke-direct {v0, p0, p1}, Lqa3$c;-><init>(Lqa3;Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {p0, v0}, Lqa3;->e(Lu9b;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroid/hardware/Camera$Parameters;)Lzvu;
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqa3;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    new-instance v1, Lqa3$d;

    invoke-direct {v1, p0, v0, p1}, Lqa3$d;-><init>(Lqa3;Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {p0, v1}, Lqa3;->e(Lu9b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzvu;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Lu9b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu9b<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lqa3;->c:Lmf6;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmf6;->accept(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
