.class public final Leed;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrld;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrld<",
        "Lmdd$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lfed;

.field public final F0:Lwdd;

.field public final G0:Lded;

.field public final H0:Lcsi;

.field public final I0:Leed$a;

.field public final J0:Lcn8;


# direct methods
.method public constructor <init>(Lfed;Lwdd;Lded;Lcsi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leed$a;

    invoke-direct {v0, p0}, Leed$a;-><init>(Leed;)V

    iput-object v0, p0, Leed;->I0:Leed$a;

    .line 3
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Leed;->J0:Lcn8;

    .line 4
    iput-object p1, p0, Leed;->E0:Lfed;

    .line 5
    iput-object p2, p0, Leed;->F0:Lwdd;

    .line 6
    iput-object p3, p0, Leed;->G0:Lded;

    .line 7
    iput-object p4, p0, Leed;->H0:Lcsi;

    return-void
.end method


# virtual methods
.method public final getItemView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Leed;->E0:Lfed;

    .line 2
    iget-object v0, v0, Lg78;->E0:Landroid/view/View;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lmdd$e;

    .line 2
    iget-object v0, p0, Leed;->F0:Lwdd;

    .line 3
    iget-object v0, v0, Lwdd;->h:Lsdd;

    iget-boolean v0, v0, Lsdd;->p:Z

    .line 4
    iget-object v1, p0, Leed;->E0:Lfed;

    iget-object v2, p0, Leed;->H0:Lcsi;

    iget-object v3, p1, Lmdd$e;->a:Lbsi;

    .line 5
    iget-object v1, v1, Lfed;->G0:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v3}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    .line 6
    iget-object v1, p0, Leed;->E0:Lfed;

    iget-object v2, p0, Leed;->H0:Lcsi;

    iget-object v3, p1, Lmdd$e;->b:Lbsi;

    .line 7
    iget-object v1, v1, Lfed;->H0:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v3}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Leed;->E0:Lfed;

    .line 9
    iget-object p1, p1, Lfed;->J0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Leed;->E0:Lfed;

    iget-object v3, p0, Leed;->H0:Lcsi;

    iget-object v4, p1, Lmdd$e;->c:Lbsi;

    sget-object v5, Lyam;->I0:Lyam;

    if-nez v4, :cond_2

    move-object v4, v5

    .line 11
    :cond_2
    iget-object v6, v0, Lfed;->I0:Landroid/widget/TextView;

    invoke-virtual {v3, v6, v4}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    .line 12
    iget-object v0, v0, Lfed;->I0:Landroid/widget/TextView;

    if-ne v5, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Leed;->E0:Lfed;

    .line 14
    iget-object v0, v0, Lfed;->F0:Lcom/twitter/ui/widget/PopupEditText;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    .line 17
    iget-object p1, p1, Lmdd$e;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Leed;->G0:Lded;

    invoke-interface {p1, v0}, Lded;->a(Lcom/twitter/ui/widget/PopupEditText;)V

    .line 19
    iget-object p1, p0, Leed;->J0:Lcn8;

    iget-object v1, p0, Leed;->G0:Lded;

    invoke-interface {v1}, Lded;->b()Ljji;

    move-result-object v1

    iget-object v2, p0, Leed;->F0:Lwdd;

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lsbo;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lsbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lcn8;->c(Lzm8;)Z

    .line 22
    iget-object p1, p0, Leed;->F0:Lwdd;

    .line 23
    iget-object p1, p1, Lwdd;->i:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Leed;->I0:Leed$a;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_1
    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Leed;->E0:Lfed;

    .line 2
    iget-object v0, v0, Lfed;->F0:Lcom/twitter/ui/widget/PopupEditText;

    .line 3
    iget-object v1, p0, Leed;->I0:Leed$a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Leed;->J0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method
