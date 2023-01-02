.class public final synthetic Lvk7;
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

    iput p2, p0, Lvk7;->E0:I

    iput-object p1, p0, Lvk7;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 2

    iget v0, p0, Lvk7;->E0:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lvk7;->F0:Ljava/lang/Object;

    check-cast p1, Lha9;

    sget p2, Lha9;->f2:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p3, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsh1;->a5()V

    :cond_0
    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lvk7;->F0:Ljava/lang/Object;

    check-cast v0, Lpab;

    const-string v1, "$tmp0"

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p0"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :goto_0
    iget-object p1, p0, Lvk7;->F0:Ljava/lang/Object;

    check-cast p1, Lr6n;

    const-string p2, "this$0"

    .line 6
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p3, v1, :cond_1

    .line 7
    iget-object p1, p1, Lr6n;->j1:Lu2l;

    sget-object p2, Lq6n$x;->a:Lq6n$x;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
