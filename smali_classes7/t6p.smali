.class public final Lt6p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc3;


# instance fields
.field public final a:Lxke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxke<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxke<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxke;Lxke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxke<",
            "Landroid/os/HandlerThread;",
            ">;",
            "Lxke<",
            "Landroid/os/HandlerThread;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt6p;->a:Lxke;

    .line 3
    iput-object p2, p0, Lt6p;->b:Lxke;

    return-void
.end method

.method public static e(Lc8a;)Lt6p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8a<",
            "Ljava/lang/String;",
            "Landroid/os/HandlerThread;",
            ">;)",
            "Lt6p;"
        }
    .end annotation

    new-instance v0, Lt6p;

    new-instance v1, Lxke;

    new-instance v2, Lb48;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lb48;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lxke;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v2, Lxke;

    new-instance v4, Lc48;

    invoke-direct {v4, p0, v3}, Lc48;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v4}, Lxke;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-direct {v0, v1, v2}, Lt6p;-><init>(Lxke;Lxke;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, Lt6p;->a:Lxke;

    invoke-virtual {v0}, Lxke;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    return-object v0
.end method

.method public final b(Landroid/os/HandlerThread;)V
    .locals 0

    return-void
.end method

.method public final c()Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, Lt6p;->b:Lxke;

    invoke-virtual {v0}, Lxke;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    return-object v0
.end method

.method public final d(Landroid/os/HandlerThread;)V
    .locals 0

    return-void
.end method
