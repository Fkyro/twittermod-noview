.class public final synthetic Ll2k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic E0:Lcom/twitter/composer/poll/PollComposeView;

.field public final synthetic F0:Landroid/widget/TextView;

.field public final synthetic G0:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/poll/PollComposeView;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2k;->E0:Lcom/twitter/composer/poll/PollComposeView;

    iput-object p2, p0, Ll2k;->F0:Landroid/widget/TextView;

    iput p3, p0, Ll2k;->G0:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    iget-object p1, p0, Ll2k;->E0:Lcom/twitter/composer/poll/PollComposeView;

    iget-object v0, p0, Ll2k;->F0:Landroid/widget/TextView;

    iget v1, p0, Ll2k;->G0:I

    sget v2, Lcom/twitter/composer/poll/PollComposeView;->N0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "choice_error"

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p1, Lcom/twitter/composer/poll/PollComposeView;->E0:Ln2k;

    if-eqz p1, :cond_6

    .line 3
    check-cast p1, Lo2k;

    .line 4
    invoke-virtual {p1}, Lq56;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    .line 5
    sget-object p2, Lqld$b;->Companion:Lqld$b$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lqld$b;->values()[Lqld$b;

    move-result-object p2

    array-length v0, p2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    aget-object v4, p2, v3

    .line 7
    invoke-virtual {v4}, Lqld$b;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    iget v5, v4, Lqld$b;->E0:I

    if-ne v5, v1, :cond_4

    .line 9
    iget-object p2, p1, Lq56;->G0:Lb16;

    .line 10
    check-cast p2, Lqqo;

    if-eqz p2, :cond_2

    .line 11
    iget-object v0, p1, Lo2k;->M0:Lh46;

    invoke-virtual {v0, p2}, Lh46;->c(Lqqo;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p1}, Lrqo;->K()Lqld;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object v4, p2, Lqld;->b:Lqld$b;

    .line 14
    iget-object p1, p1, Lo2k;->L0:Lq56$a;

    check-cast p1, Lf46;

    invoke-virtual {p1}, Lf46;->a()V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p1}, Lrqo;->K()Lqld;

    move-result-object p2

    .line 16
    iget-object p2, p2, Lqld;->b:Lqld$b;

    if-eq p2, v4, :cond_6

    .line 17
    invoke-virtual {p1}, Lrqo;->K()Lqld;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object v4, p2, Lqld;->b:Lqld$b;

    .line 19
    invoke-virtual {p1}, Lq56;->G()V

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal choice index for focus on poll edit text: "

    .line 21
    invoke-static {p2, v1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-void
.end method
