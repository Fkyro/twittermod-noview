.class public final synthetic Lz18;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Ld28;

.field public final synthetic b:Landroid/hardware/Camera$Parameters;


# direct methods
.method public synthetic constructor <init>(Ld28;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz18;->a:Ld28;

    iput-object p2, p0, Lz18;->b:Landroid/hardware/Camera$Parameters;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    iget-object p1, p0, Lz18;->a:Ld28;

    iget-object p2, p0, Lz18;->b:Landroid/hardware/Camera$Parameters;

    .line 1
    iget-object v0, p1, Ld28;->a:Lqa3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lta3;

    invoke-direct {v1, v0}, Lta3;-><init>(Lqa3;)V

    invoke-virtual {v0, v1}, Lqa3;->e(Lu9b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvu;

    .line 3
    iget-object v0, p1, Ld28;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Ld28;->b:Landroid/os/Handler;

    new-instance v1, Le7h;

    const/16 v2, 0x11

    invoke-direct {v1, p1, p2, v2}, Le7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide p1, Ld28;->e:J

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
