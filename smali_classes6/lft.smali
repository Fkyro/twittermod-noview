.class public final synthetic Llft;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lbk6;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbk6;I)V
    .locals 0

    iput p3, p0, Llft;->E0:I

    iput-object p1, p0, Llft;->G0:Ljava/lang/Object;

    iput-object p2, p0, Llft;->F0:Lbk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 3

    iget p1, p0, Llft;->E0:I

    const/4 p2, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Llft;->G0:Ljava/lang/Object;

    check-cast p1, Lsft;

    iget-object v0, p0, Llft;->F0:Lbk6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p3, p2, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Lsft;->F(Lbk6;)V

    :cond_0
    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Llft;->G0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;

    iget-object v0, p0, Llft;->F0:Lbk6;

    const-string v1, "this$0"

    .line 3
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$tweet"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p3, p2, :cond_1

    .line 4
    iget-object p2, p1, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;->a:Lj8b;

    iget-object p3, v0, Lbk6;->E0:Lyb3;

    iget-object p3, p3, Lyb3;->j1:Lbgt;

    invoke-virtual {p3}, Lbgt;->getId()J

    move-result-wide v1

    const/4 p3, 0x2

    .line 5
    invoke-virtual {p2, v1, v2, p3}, Lj8b;->f(JI)Z

    move-result p2

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;->c(ZZLbk6;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
