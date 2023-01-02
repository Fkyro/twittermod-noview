.class public final Lton;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfpn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lron;


# direct methods
.method public constructor <init>(Lron;)V
    .locals 0

    iput-object p1, p0, Lton;->E0:Lron;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lfpn;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lj2r;

    .line 4
    iget-wide v2, p1, Lfpn;->e:J

    .line 5
    iget-object v4, p1, Lfpn;->f:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lfpn;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v5, v1

    .line 7
    iget-object v6, p1, Lfpn;->b:Ljava/lang/String;

    .line 8
    iget-boolean v7, p1, Lfpn;->g:Z

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v7}, Lj2r;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lton;->E0:Lron;

    .line 11
    iget-object v1, v1, Lron;->L0:Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;

    .line 12
    new-instance v2, Lf3l$f;

    invoke-direct {v2, v0}, Lf3l$f;-><init>(Lj2r;)V

    invoke-virtual {v1, v2}, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->setState(Lf3l;)V

    .line 13
    iget-object v1, p0, Lton;->E0:Lron;

    .line 14
    iget-object v1, v1, Lron;->L0:Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;

    .line 15
    invoke-virtual {v1}, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->getButtonView()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object v1

    iget-object v2, p0, Lton;->E0:Lron;

    new-instance v3, Lz4v;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v0, v4}, Lz4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lton;->E0:Lron;

    .line 17
    iget-object v0, v0, Lron;->J0:Lcom/twitter/media/ui/image/UserImageView;

    .line 18
    iget-object p1, p1, Lfpn;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    .line 20
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
