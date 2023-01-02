.class public final synthetic Luf6;
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

    iput p3, p0, Luf6;->E0:I

    iput-object p1, p0, Luf6;->F0:Ljava/lang/Object;

    iput-object p2, p0, Luf6;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 2

    iget p1, p0, Luf6;->E0:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Luf6;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Luf6;->G0:Ljava/lang/Object;

    check-cast p2, Lvf6;

    const-string v1, "$actionSheetItems"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn;

    iget p1, p1, Lbn;->b:I

    if-eq p1, v0, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lxf6;->F0:Lxf6;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lxf6;->E0:Lxf6;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lxf6;->G0:Lxf6;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lxf6;->H0:Lxf6;

    :goto_0
    if-eqz p1, :cond_4

    .line 7
    iget-object p2, p2, Lvf6;->b:Lt2l;

    invoke-virtual {p2, p1}, Lt2l;->accept(Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 8
    :goto_1
    iget-object p1, p0, Luf6;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    iget-object v1, p0, Luf6;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-ne p2, v0, :cond_6

    const/4 p2, -0x1

    if-eq p3, p2, :cond_5

    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 10
    :cond_5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
