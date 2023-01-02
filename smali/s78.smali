.class public abstract Ls78;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Li7x;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Li7x;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/util/LinkedList;

.field public final d:Lgc3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgc3;

    invoke-direct {v0, p0}, Lgc3;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls78;->d:Lgc3;

    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;)V
    .locals 8

    .line 1
    sget v0, Limb;->c:I

    sget-object v0, Limb;->e:Limb;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Limb;->d(Landroid/content/Context;)I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Lkyw;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v1, v2}, Lkyw;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    .line 8
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, p0}, Limb;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/widget/Button;

    .line 15
    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x1020019

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lkzw;

    invoke-direct {v2, v1, p0}, Lkzw;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Ls78;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls78;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzw;

    invoke-interface {v0}, Lyzw;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Ls78;->c:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;Lyzw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls78;->a:Li7x;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lyzw;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Ls78;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ls78;->c:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Ls78;->c:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Ls78;->b:Landroid/os/Bundle;

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Ls78;->b:Landroid/os/Bundle;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Ls78;->d:Lgc3;

    .line 7
    move-object p2, p0

    check-cast p2, Lo7x;

    .line 8
    iput-object p1, p2, Lo7x;->g:Lgc3;

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p2, Ls78;->a:Li7x;

    if-nez p1, :cond_6

    .line 10
    :try_start_0
    iget-object p1, p2, Lo7x;->f:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lf1g;->a(Landroid/content/Context;)I

    iget-object p1, p2, Lo7x;->f:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lejx;->a(Landroid/content/Context;)Lsxx;

    move-result-object p1

    iget-object v0, p2, Lo7x;->f:Landroid/content/Context;

    .line 13
    new-instance v1, Lfji;

    invoke-direct {v1, v0}, Lfji;-><init>(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p2, Lo7x;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {p1, v1, v0}, Lsxx;->z0(Lnkc;Lcom/google/android/gms/maps/GoogleMapOptions;)Lgkc;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p2, Lo7x;->g:Lgc3;

    .line 15
    new-instance v1, Li7x;

    iget-object v2, p2, Lo7x;->e:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, p1}, Li7x;-><init>(Landroid/view/ViewGroup;Lgkc;)V

    invoke-virtual {v0, v1}, Lgc3;->l(Li7x;)V

    iget-object p1, p2, Lo7x;->i:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwi;

    .line 17
    iget-object v1, p2, Ls78;->a:Li7x;

    .line 18
    invoke-virtual {v1, v0}, Li7x;->a(Lxwi;)V

    goto :goto_1

    :cond_5
    iget-object p1, p2, Lo7x;->i:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2

    :catch_1
    :cond_6
    :goto_2
    return-void
.end method
