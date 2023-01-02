.class public final Lqch$a;
.super Lqch$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final J0:Lsb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb3<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lqch;


# direct methods
.method public constructor <init>(Lqch;Ljava/lang/Object;Lsb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb3<",
            "-",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqch$a;->K0:Lqch;

    .line 2
    invoke-direct {p0, p2}, Lqch$b;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Lqch$a;->J0:Lsb3;

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 1

    iget-object v0, p0, Lqch$a;->J0:Lsb3;

    invoke-interface {v0}, Lsb3;->j()V

    return-void
.end method

.method public final L()Z
    .locals 7

    .line 1
    sget-object v0, Lqch$b;->I0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lqch$a;->J0:Lsb3;

    sget-object v3, Lzvu;->a:Lzvu;

    const/4 v4, 0x0

    new-instance v5, Lqch$a$a;

    iget-object v6, p0, Lqch$a;->K0:Lqch;

    invoke-direct {v5, v6, p0}, Lqch$a$a;-><init>(Lqch;Lqch$a;)V

    invoke-interface {v0, v3, v4, v5}, Lsb3;->z(Ljava/lang/Object;Ljava/lang/Object;Lx9b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LockCont["

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqch$b;->H0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqch$a;->J0:Lsb3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqch$a;->K0:Lqch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
