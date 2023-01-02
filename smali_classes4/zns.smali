.class public final Lzns;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lfjc;


# direct methods
.method public constructor <init>(Ln6m;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpht;

    iget-object v1, p1, Ln6m;->a:Landroid/content/Intent;

    invoke-direct {v0, v1}, Lpht;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lpht;->c()Lbk6;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbk6;->J0:Lfjc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p1, Ln6m;->a:Landroid/content/Intent;

    const-string v0, "tw"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lbk6;

    if-eqz v0, :cond_2

    check-cast p1, Lbk6;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    iget-object v1, p1, Lbk6;->J0:Lfjc;

    .line 4
    :cond_3
    :goto_2
    iput-object v1, p0, Lzns;->a:Lfjc;

    return-void
.end method
