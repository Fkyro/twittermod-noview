.class public final Lvk;
.super Landroid/widget/ArrayAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lldu;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lldu;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 2
    iput-object p3, p0, Lvk;->E0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0022

    .line 2
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b034a

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 6
    :goto_0
    move-object v1, p2

    check-cast v1, Lcom/twitter/ui/user/UserView;

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldu;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {v1, p1}, Lcom/twitter/ui/user/UserView;->setUser(Lldu;)V

    .line 9
    iget-object v2, p1, Lldu;->L0:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    iget-object v4, p0, Lvk;->E0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3, v4}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    const v3, 0x7f13167e

    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    aput-object v2, v4, v5

    invoke-virtual {p3, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f13167f

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 17
    invoke-virtual {p1, p3, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f13006d

    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    aput-object v2, v4, v5

    invoke-virtual {v3, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f13006e

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v0

    .line 22
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Lcom/twitter/ui/user/UserView;->setUser(Lldu;)V

    .line 26
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    return-object p2
.end method
