.class public final Ldox;
.super La6x;
.source "Twttr"


# instance fields
.field public a:Lpi1;

.field public final b:I


# direct methods
.method public constructor <init>(Lpi1;I)V
    .locals 0

    invoke-direct {p0}, La6x;-><init>()V

    iput-object p1, p0, Ldox;->a:Lpi1;

    iput p2, p0, Ldox;->b:I

    return-void
.end method


# virtual methods
.method public final v(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldox;->a:Lpi1;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldox;->a:Lpi1;

    iget v1, p0, Ldox;->b:I

    .line 2
    iget-object v2, v0, Lpi1;->O0:Lqdx;

    new-instance v3, Lcyx;

    invoke-direct {v3, v0, p1, p2, p3}, Lcyx;-><init>(Lpi1;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 3
    invoke-virtual {v2, p1, v1, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ldox;->a:Lpi1;

    return-void
.end method
