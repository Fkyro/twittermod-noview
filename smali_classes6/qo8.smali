.class public final Lqo8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxt;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;

.field public final synthetic F0:Lv1j;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;Lv1j;)V
    .locals 0

    iput-object p1, p0, Lqo8;->E0:Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;

    iput-object p2, p0, Lqo8;->F0:Lv1j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object v0, p0, Lqo8;->E0:Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;

    .line 3
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 4
    iget-object v1, p0, Lqo8;->F0:Lv1j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tweet"

    .line 5
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewDelegate"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lhky;->i0(Lbk6;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;->a:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, v1, Lv1j;->E0:Lcom/twitter/media/ui/image/UserImageView;

    xor-int/lit8 v3, p1, 0x1

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 9
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, v1, Lv1j;->F0:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 11
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
