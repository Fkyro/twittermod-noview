.class public final Lim6;
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
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

.field public final synthetic F0:Lhm6;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;Lhm6;)V
    .locals 0

    iput-object p1, p0, Lim6;->E0:Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    iput-object p2, p0, Lim6;->F0:Lhm6;

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
    iget-object v0, p0, Lim6;->E0:Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lim6;->F0:Lhm6;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p1, Llxt;->a:Lbk6;

    .line 5
    iget-object p1, p1, Llxt;->f:Lpst;

    .line 6
    iget-object v3, v2, Lbk6;->E0:Lyb3;

    iget-object v3, v3, Lyb3;->d1:Lul6;

    if-eqz v3, :cond_0

    .line 7
    iget-object v4, v0, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;->c:Lult$a;

    invoke-virtual {v4, v2}, Lult$a;->a(Lbk6;)Lult;

    move-result-object v2

    sget-object v4, Lemt;->F0:Lemt;

    invoke-virtual {v2, v4}, Lult;->f(Lemt;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lgii;->m0(Lp1s;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, v1, Lhm6;->E0:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;->b:Landroid/content/res/Resources;

    iget-object v0, v3, Lul6;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0}, Lgii;->z(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, v1, Lhm6;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, v3, Lul6;->a:Ljava/lang/String;

    invoke-static {p1}, Lgii;->t(Ljava/lang/String;)I

    move-result p1

    .line 14
    iget-object v0, v1, Lhm6;->H0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, v1, Lhm6;->H0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, v1, Lhm6;->E0:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
