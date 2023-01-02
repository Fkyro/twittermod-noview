.class public final synthetic Lkcp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Z

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lkcp;->E0:I

    iput-object p1, p0, Lkcp;->G0:Ljava/lang/Object;

    iput-boolean p2, p0, Lkcp;->F0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p1, p0, Lkcp;->E0:I

    const-string p2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lkcp;->G0:Ljava/lang/Object;

    check-cast p1, Lpcp;

    iget-boolean v0, p0, Lkcp;->F0:Z

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljcp$b;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1}, Ljcp$b;-><init>(ZI)V

    invoke-virtual {p1, p2}, Lpcp;->a(Ljcp;)V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lkcp;->G0:Ljava/lang/Object;

    check-cast p1, Lkmm;

    iget-boolean v0, p0, Lkcp;->F0:Z

    .line 4
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lkmm;->Z0:Lu2l;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
