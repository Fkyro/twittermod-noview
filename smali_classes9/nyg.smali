.class public final Lnyg;
.super Ly2i;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly2i<",
        "Ltyg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltyg;)V
    .locals 0

    invoke-direct {p0, p1}, Ly2i;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ltyg;

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v0, p2, Ltyg;->a:[Lliq;

    iget v1, p2, Ltyg;->c:I

    aget-object v0, v0, v1

    .line 5
    invoke-virtual {v0}, Lliq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p2, Ltyg;->g:Llyg;

    invoke-interface {p1}, Llyg;->g()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/model/chat/Message;

    .line 8
    invoke-virtual {p2, p1}, Ltyg;->a(Ltv/periscope/model/chat/Message;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ltv/periscope/model/chat/Message;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
