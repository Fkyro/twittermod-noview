.class public final synthetic Lgvt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgvt;->E0:I

    iput-object p1, p0, Lgvt;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ly2w;
    .locals 3

    iget v0, p0, Lgvt;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lgvt;->F0:Ljava/lang/Object;

    check-cast v0, Lyr1;

    check-cast p1, Lcom/twitter/ui/user/UserLabelView;

    .line 1
    new-instance v1, Leav;

    invoke-direct {v1, p1, v0}, Leav;-><init>(Lcom/twitter/ui/user/UserLabelView;Lyr1;)V

    return-object v1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lgvt;->F0:Ljava/lang/Object;

    check-cast v0, Lyr1;

    check-cast p1, Lcom/twitter/media/ui/image/UserImageView;

    .line 3
    new-instance v1, Lb9v;

    const-string v2, "imageView"

    .line 4
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "behavioralEventHelper"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "avatar"

    .line 5
    invoke-direct {v1, p1, v0, v2}, Lb9v;-><init>(Lcom/twitter/media/ui/image/UserImageView;Lyr1;Ljava/lang/String;)V

    return-object v1

    .line 6
    :goto_0
    iget-object v0, p0, Lgvt;->F0:Ljava/lang/Object;

    check-cast v0, Lq5d$d;

    check-cast p1, Lcom/twitter/ui/view/AsyncView;

    invoke-interface {v0, p1}, Lq5d$d;->a(Lcom/twitter/ui/view/AsyncView;)Lq5d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
