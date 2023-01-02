.class public final Lcom/twitter/composer/poll/PollComposeView$a;
.super Lqm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/composer/poll/PollComposeView;->a(ILjava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lcom/twitter/composer/poll/PollComposeView;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/poll/PollComposeView;I)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/composer/poll/PollComposeView$a;->F0:Lcom/twitter/composer/poll/PollComposeView;

    iput p2, p0, Lcom/twitter/composer/poll/PollComposeView$a;->E0:I

    invoke-direct {p0}, Lqm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/composer/poll/PollComposeView$a;->F0:Lcom/twitter/composer/poll/PollComposeView;

    iget-object v0, v0, Lcom/twitter/composer/poll/PollComposeView;->E0:Ln2k;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/twitter/composer/poll/PollComposeView$a;->E0:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lo2k;

    .line 3
    invoke-virtual {v0}, Lo2k;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lq56;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lo2k;->N()Lh2k;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lh2k;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lo2k;->N()Lh2k;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lh2k;->a:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lq56;->G()V

    :cond_0
    return-void
.end method
