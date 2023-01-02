.class public final synthetic Ldvt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lyr1;


# direct methods
.method public synthetic constructor <init>(Lyr1;I)V
    .locals 0

    iput p2, p0, Ldvt;->E0:I

    iput-object p1, p0, Ldvt;->F0:Lyr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ly2w;
    .locals 3

    iget v0, p0, Ldvt;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ldvt;->F0:Lyr1;

    check-cast p1, Lcom/twitter/media/ui/image/UserImageView;

    .line 1
    new-instance v1, Lb9v;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lb9v;-><init>(Lcom/twitter/media/ui/image/UserImageView;Lyr1;Ljava/lang/String;)V

    return-object v1

    .line 2
    :goto_0
    iget-object v0, p0, Ldvt;->F0:Lyr1;

    check-cast p1, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;

    .line 3
    new-instance v1, Lbh6;

    invoke-direct {v1, p1, v0}, Lbh6;-><init>(Lcom/twitter/tweetview/core/TweetViewContentHostContainer;Lyr1;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
