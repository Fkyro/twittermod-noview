.class public final Ls15;
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
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

.field public final synthetic F0:Lon;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;Lon;)V
    .locals 0

    iput-object p1, p0, Ls15;->E0:Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    iput-object p2, p0, Ls15;->F0:Lon;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object v0, p0, Ls15;->E0:Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ls15;->F0:Lon;

    .line 3
    iget-object v2, v0, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;->b:Lult$a;

    .line 4
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 5
    invoke-virtual {v2, p1}, Lult$a;->a(Lbk6;)Lult;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lult;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lult;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v1, Lon;->E0:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f0804f8

    .line 9
    iget-object v2, v1, Lon;->G0:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;->a:Landroid/content/res/Resources;

    const v0, 0x7f13037c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, v1, Lon;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, v1, Lon;->E0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
