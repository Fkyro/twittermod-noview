.class public final synthetic Lt79;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt79;->E0:I

    iput-object p1, p0, Lt79;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 1

    iget p1, p0, Lt79;->E0:I

    const/4 p2, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lt79;->F0:Ljava/lang/Object;

    check-cast p1, Lr6n;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p3, p2, :cond_0

    .line 2
    iget-object p1, p1, Lr6n;->j1:Lu2l;

    sget-object p2, Lq6n$y;->a:Lq6n$y;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lt79;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p3, p2, :cond_1

    .line 4
    iget-object p1, p1, Ldb;->G0:Lno;

    sget-object p2, Lcom/twitter/profiles/editbirthdate/RemoveBirthdateSuccess;->INSTANCE:Lcom/twitter/profiles/editbirthdate/RemoveBirthdateSuccess;

    invoke-interface {p1, p2}, Lno;->c(Lbj6;)V

    :cond_1
    return-void

    .line 5
    :goto_0
    iget-object p1, p0, Lt79;->F0:Ljava/lang/Object;

    check-cast p1, Lu2l;

    const-string v0, "$confirmationSubject"

    .line 6
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p3, p2, :cond_2

    .line 7
    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
