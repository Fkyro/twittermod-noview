.class public final Lzui;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final E0:Lno;

.field public final F0:Lcom/twitter/util/user/UserIdentifier;

.field public final G0:Ljava/lang/String;

.field public final H0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lv16;",
            "Lcom/twitter/navigation/composer/ComposerContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Ljava/lang/String;

.field public final J0:Lvt8;


# direct methods
.method public constructor <init>(Lno;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ldj6;Ljava/lang/String;Lvt8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/String;",
            "Ldj6<",
            "Lv16;",
            "Lcom/twitter/navigation/composer/ComposerContentViewResult;",
            ">;",
            "Ljava/lang/String;",
            "Lvt8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lzui;->H0:Ldj6;

    .line 3
    iput-object p1, p0, Lzui;->E0:Lno;

    .line 4
    iput-object p2, p0, Lzui;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p3, p0, Lzui;->G0:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lzui;->J0:Lvt8;

    .line 7
    iput-object p5, p0, Lzui;->I0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, 0x7f0b0195

    if-eq p1, v7, :cond_6

    const v7, 0x7f0b0b10

    if-ne p1, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    const v7, 0x7f0b11ea

    const-string v8, ""

    if-ne p1, v7, :cond_3

    .line 2
    new-instance p1, Lka4;

    iget-object v7, p0, Lzui;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v7}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-array v4, v4, [Ljava/lang/String;

    iget-object v7, p0, Lzui;->I0:Ljava/lang/String;

    aput-object v7, v4, v3

    aput-object v6, v4, v5

    aput-object v6, v4, v2

    aput-object v6, v4, v1

    const-string v1, "send_tweet"

    aput-object v1, v4, v0

    .line 3
    invoke-virtual {p1, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 4
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 5
    iget-object p1, p0, Lzui;->G0:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, p1

    .line 6
    :goto_0
    iget-object p1, p0, Lzui;->J0:Lvt8;

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 8
    :cond_2
    new-instance p1, Liu8$b;

    invoke-direct {p1}, Liu8$b;-><init>()V

    .line 9
    iput-object v8, p1, Liu8$b;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v6}, Liu8$b;->o(Ljava/util/List;)Liu8$b;

    .line 11
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liu8;

    .line 12
    iget-object v0, p0, Lzui;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lf2v;->a(Lcom/twitter/util/user/UserIdentifier;)Lf2v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf2v;->b(Liu8;)V

    .line 13
    iget-object p1, p0, Lzui;->E0:Lno;

    sget-object v0, Lcom/twitter/navigation/profile/ProfilePhotoPromptSuccess;->INSTANCE:Lcom/twitter/navigation/profile/ProfilePhotoPromptSuccess;

    invoke-interface {p1, v0}, Lno;->c(Lbj6;)V

    goto :goto_3

    :cond_3
    const v7, 0x7f0b0585

    if-ne p1, v7, :cond_7

    .line 14
    new-instance p1, Lka4;

    iget-object v7, p0, Lzui;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v7}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-array v4, v4, [Ljava/lang/String;

    iget-object v7, p0, Lzui;->I0:Ljava/lang/String;

    aput-object v7, v4, v3

    aput-object v6, v4, v5

    aput-object v6, v4, v2

    const-string v2, "edit_button"

    aput-object v2, v4, v1

    const-string v1, "click"

    aput-object v1, v4, v0

    .line 15
    invoke-virtual {p1, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 16
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 17
    iget-object p1, p0, Lzui;->J0:Lvt8;

    if-eqz p1, :cond_4

    .line 18
    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 19
    :cond_4
    iget-object p1, p0, Lzui;->G0:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v8, p1

    .line 20
    :goto_1
    iget-object p1, p0, Lzui;->H0:Ldj6;

    new-instance v0, Lv16;

    invoke-direct {v0}, Lv16;-><init>()V

    .line 21
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Lv16;->r(Ljava/lang/String;I)Lv16;

    .line 22
    invoke-virtual {v0, v6}, Lv16;->j(Ljava/util/List;)Lv16;

    iget-object v1, p0, Lzui;->I0:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Lv16;->o(Ljava/lang/String;)Lv16;

    .line 24
    invoke-virtual {v0, v5}, Lv16;->q(Z)Lv16;

    .line 25
    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    goto :goto_3

    .line 26
    :cond_6
    :goto_2
    new-instance p1, Lka4;

    iget-object v7, p0, Lzui;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v7}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-array v4, v4, [Ljava/lang/String;

    iget-object v7, p0, Lzui;->I0:Ljava/lang/String;

    aput-object v7, v4, v3

    aput-object v6, v4, v5

    aput-object v6, v4, v2

    aput-object v6, v4, v1

    const-string v1, "cancel"

    aput-object v1, v4, v0

    .line 27
    invoke-virtual {p1, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 28
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 29
    iget-object p1, p0, Lzui;->E0:Lno;

    sget-object v0, Lcom/twitter/navigation/profile/ProfilePhotoPromptSuccess;->INSTANCE:Lcom/twitter/navigation/profile/ProfilePhotoPromptSuccess;

    invoke-interface {p1, v0}, Lno;->c(Lbj6;)V

    :cond_7
    :goto_3
    return-void
.end method
