.class public final synthetic Levt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lkxt$b;


# direct methods
.method public synthetic constructor <init>(Lkxt$b;I)V
    .locals 0

    iput p2, p0, Levt;->E0:I

    iput-object p1, p0, Levt;->F0:Lkxt$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ly2w;
    .locals 1

    iget v0, p0, Levt;->E0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Levt;->F0:Lkxt$b;

    check-cast p1, Lcom/twitter/tweetview/core/TweetView;

    invoke-interface {v0, p1}, Lkxt$b;->a(Lcom/twitter/tweetview/core/TweetView;)Lkxt;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
