.class public final synthetic Lqcq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lqcq;->E0:I

    iput-object p1, p0, Lqcq;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lqcq;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 2

    iget p1, p0, Lqcq;->E0:I

    const-string p2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lqcq;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lqcq;->G0:Ljava/lang/Object;

    check-cast v0, Lrcq;

    const-string v1, "$actionSheetItems"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn;

    iget p1, p1, Lbn;->b:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lyf6;->F0:Lyf6;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lyf6;->E0:Lyf6;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lyf6;->G0:Lyf6;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lyf6;->H0:Lyf6;

    :goto_0
    if-eqz p1, :cond_4

    .line 7
    iget-object p2, v0, Lrcq;->c:Lt2l;

    invoke-virtual {p2, p1}, Lt2l;->accept(Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 8
    :goto_1
    iget-object p1, p0, Lqcq;->F0:Ljava/lang/Object;

    check-cast p1, Ll1n;

    iget-object v0, p0, Lqcq;->G0:Ljava/lang/Object;

    check-cast v0, Lh1n;

    .line 9
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$effect"

    invoke-static {v0, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x2

    if-eq p3, p2, :cond_6

    const/4 p2, -0x1

    if-eq p3, p2, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    iget-object p1, p1, Ll1n;->N0:Lu2l;

    sget-object p2, Lj1n$a;->a:Lj1n$a;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_6
    iget-object p1, p1, Ll1n;->N0:Lu2l;

    .line 12
    new-instance p2, Lj1n$c;

    .line 13
    check-cast v0, Lh1n$a;

    .line 14
    iget-object p3, v0, Lh1n$a;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 15
    invoke-virtual {p3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object p3

    .line 16
    iget-object v1, v0, Lh1n$a;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 17
    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v0, v0, Lh1n$a;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 19
    invoke-virtual {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p2, p3, v1, v0}, Lj1n$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
