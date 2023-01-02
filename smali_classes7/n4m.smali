.class public final Ln4m;
.super Llni;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llni<",
        "La5m<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic J0:Lm4m$b$g;

.field public final synthetic K0:Lm4m$b;


# direct methods
.method public constructor <init>(Lm4m$b;Lm4m$b$g;)V
    .locals 0

    iput-object p1, p0, Ln4m;->K0:Lm4m$b;

    iput-object p2, p0, Ln4m;->J0:Lm4m$b$g;

    invoke-direct {p0}, Llni;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Llni;->G0:Llni$a;

    invoke-virtual {v0}, Llni$a;->b()V

    .line 2
    iget-object v0, p0, Llni;->H0:Llni$a;

    invoke-virtual {v0}, Llni$a;->b()V

    .line 3
    iget-object v0, p0, Llni;->I0:Llni$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llni$a;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ln4m;->K0:Lm4m$b;

    const/4 v1, 0x4

    iget-object v2, p0, Ln4m;->J0:Lm4m$b$g;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 5
    iget-object v0, p0, Ln4m;->K0:Lm4m$b;

    const/4 v1, 0x1

    iget-object v2, p0, Ln4m;->J0:Lm4m$b$g;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method
