.class public final Lz9x;
.super Lt8x;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt8x<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lxbx;


# direct methods
.method public constructor <init>(Lxbx;Lcay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcay<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz9x;->c:Lxbx;

    invoke-direct {p0, p1, p2}, Lt8x;-><init>(Lxbx;Lcay;)V

    return-void
.end method


# virtual methods
.method public final J0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lt8x;->J0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Lz9x;->c:Lxbx;

    .line 2
    iget-object p2, p2, Lxbx;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lxbx;->g:Lx58;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Expected keepingAlive to be true, but was false."

    .line 5
    invoke-virtual {p2, v1, v0}, Lx58;->u(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    const-string p2, "keep_alive"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz9x;->c:Lxbx;

    .line 7
    invoke-virtual {p1}, Lxbx;->b()V

    :cond_1
    return-void
.end method
