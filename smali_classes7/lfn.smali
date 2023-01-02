.class public final synthetic Llfn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Llfn;->E0:I

    iput-object p1, p0, Llfn;->F0:Ljava/lang/Object;

    iput-object p2, p0, Llfn;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Llfn;->E0:I

    const-string p2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Llfn;->F0:Ljava/lang/Object;

    check-cast p1, Lw6r;

    iget-object v0, p0, Llfn;->G0:Ljava/lang/Object;

    check-cast v0, Llyf$c;

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$it"

    invoke-static {v0, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lw6r;->e:Lnyf;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lnyf;->a:Lu2l;

    new-instance p2, Lnyf$a$i;

    .line 4
    iget-object v0, v0, Llyf$c;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 5
    invoke-direct {p2, v0}, Lnyf$a$i;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;)V

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 6
    :pswitch_1
    iget-object p1, p0, Llfn;->F0:Ljava/lang/Object;

    check-cast p1, Lu2l;

    iget-object v0, p0, Llfn;->G0:Ljava/lang/Object;

    check-cast v0, Lofn;

    .line 7
    invoke-static {v0, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 8
    sget-object p2, Ll1i;->a:Ll1i;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, v0, Lofn;->d:Lu2l;

    sget-object p2, Ll1i;->a:Ll1i;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 10
    :goto_1
    iget-object p1, p0, Llfn;->F0:Ljava/lang/Object;

    check-cast p1, Lq9a;

    iget-object p2, p0, Llfn;->G0:Ljava/lang/Object;

    check-cast p2, Lu9b;

    const-string v0, "$fatigue"

    .line 11
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$action"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lq9a;->b()V

    .line 13
    invoke-interface {p2}, Lu9b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
