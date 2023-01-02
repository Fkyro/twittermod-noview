.class public final Lsta;
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
.field public final synthetic E0:Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewDelegateBinder;

.field public final synthetic F0:Lrta;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewDelegateBinder;Lrta;)V
    .locals 0

    iput-object p1, p0, Lsta;->E0:Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewDelegateBinder;

    iput-object p2, p0, Lsta;->F0:Lrta;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object v0, p1, Llxt;->a:Lbk6;

    .line 3
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->d1:Lul6;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsta;->F0:Lrta;

    iget-object v2, p0, Lsta;->E0:Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewDelegateBinder;

    .line 4
    iget-object v3, v1, Lrta;->E0:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v3, v0, Lul6;->a:Ljava/lang/String;

    invoke-static {v3}, Lgii;->t(Ljava/lang/String;)I

    move-result v3

    .line 6
    iget-object v5, v1, Lrta;->F0:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v3, v2, Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewDelegateBinder;->b:Lult$a;

    .line 8
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 9
    invoke-virtual {v3, p1}, Lult$a;->a(Lbk6;)Lult;

    move-result-object p1

    .line 10
    sget-object v3, Lemt;->F0:Lemt;

    invoke-virtual {p1, v3}, Lult;->f(Lemt;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f13049d

    goto :goto_0

    :cond_0
    const p1, 0x7f13049c

    .line 11
    :goto_0
    iget-object v3, v2, Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewDelegateBinder;->a:Landroid/content/res/Resources;

    .line 12
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "resources.getString(titleStringRes)"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, v1, Lrta;->H0:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, v0, Lul6;->a:Ljava/lang/String;

    invoke-static {p1}, Lgii;->s(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 15
    iget-object v2, v2, Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewDelegateBinder;->a:Landroid/content/res/Resources;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lul6;->b:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 17
    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(\n   \u2026                        )"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, v1, Lrta;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 20
    iget-object p1, p0, Lsta;->F0:Lrta;

    .line 21
    iget-object p1, p1, Lrta;->E0:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
