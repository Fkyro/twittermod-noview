.class public final synthetic La28;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic a:Ld28;

.field public final synthetic b:Lbd3;


# direct methods
.method public synthetic constructor <init>(Ld28;Lbd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La28;->a:Ld28;

    iput-object p2, p0, La28;->b:Lbd3;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 3

    iget-object p2, p0, La28;->a:Ld28;

    iget-object v0, p0, La28;->b:Lbd3;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-boolean v1, v0, Lbd3;->c:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p2, Ld28;->d:Lj93;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj93;->c(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p2, Ld28;->a:Lqa3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lya3;

    invoke-direct {v2, v1}, Lya3;-><init>(Lqa3;)V

    invoke-virtual {v1, v2}, Lqa3;->e(Lu9b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzvu;

    .line 5
    :goto_0
    new-instance v1, Lmyi;

    const/16 v2, 0xc

    invoke-direct {v1, p2, p1, v2}, Lmyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p1

    .line 7
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 8
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 9
    iget-object p2, v0, Lbd3;->b:Lxop;

    .line 10
    invoke-virtual {p1, p2}, Lqmp;->c(Lpop;)V

    return-void
.end method
