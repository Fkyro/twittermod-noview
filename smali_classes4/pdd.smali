.class public final Lpdd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/widget/PopupEditText$c;
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lofu$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpdd$c;,
        Lpdd$b;,
        Lpdd$a;
    }
.end annotation


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lcom/twitter/util/user/UserIdentifier;

.field public final G0:Lofu;

.field public final H0:Lwgr;

.field public final I0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTopicsRequestInput;",
            "Ly5m<",
            "Lzda;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final J0:Lp76;

.field public K0:Lpdd$c;

.field public L0:Lnuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnuf<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lii3;",
            ">;>;"
        }
    .end annotation
.end field

.field public M0:Lpdd$a;

.field public N0:Lcom/twitter/ui/widget/PopupEditText;

.field public O0:Z

.field public P0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lofu;Lwgr;Lvyq;Lgnp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lofu;",
            "Lwgr;",
            "Lvyq;",
            "Lgnp<",
            "Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTopicsRequestInput;",
            "Ly5m<",
            "Lzda;",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpdd$b;

    invoke-direct {v0}, Lpdd$b;-><init>()V

    iput-object v0, p0, Lpdd;->M0:Lpdd$a;

    .line 3
    iput-object p1, p0, Lpdd;->E0:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lpdd;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p3, p0, Lpdd;->G0:Lofu;

    .line 6
    iput-object p4, p0, Lpdd;->H0:Lwgr;

    .line 7
    iput-object p6, p0, Lpdd;->I0:Lgnp;

    .line 8
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lpdd;->J0:Lp76;

    .line 9
    sget p1, Leji;->a:I

    check-cast p5, Lsdd;

    .line 10
    iget-object p1, p5, Lsdd;->o:Ljava/lang/String;

    const-string p2, "topics_fetch"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lpdd;->P0:Z

    return-void
.end method


# virtual methods
.method public final Z3(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpdd;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lpdd;->N0:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lpdd;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljdu;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljdu;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object p1, p1, Ljdu;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidu;

    .line 5
    iget-object v2, v1, Lidu;->e:Lqcu;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v2, Lqcu;->a:Ljava/lang/String;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 7
    new-instance v3, Lii3;

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v1, Lidu;->e:Lqcu;

    iget-object v2, v2, Lqcu;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lidu;->e:Lqcu;

    iget-object v2, v2, Lqcu;->a:Ljava/lang/String;

    :goto_1
    iget-object v1, v1, Lidu;->e:Lqcu;

    iget-object v4, v1, Lqcu;->b:Ljava/lang/String;

    iget-object v1, v1, Lqcu;->l:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v1}, Lii3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lpdd;->L0:Lnuf;

    invoke-virtual {p1, p2, v0}, Lnuf;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lpdd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0, v0}, Lpdd;->c(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpdd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpdd;->N0:Lcom/twitter/ui/widget/PopupEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lii3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpdd;->K0:Lpdd$c;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lpdd;->N0:Lcom/twitter/ui/widget/PopupEditText;

    .line 6
    iget-boolean v1, p1, Lcom/twitter/ui/widget/PopupEditText;->z1:Z

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/twitter/ui/widget/PopupEditText;->k()V

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpdd;->L0:Lnuf;

    invoke-virtual {v0, p1}, Lnuf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lpdd;->c(Ljava/util/List;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lpdd;->P0:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lpdd;->J0:Lp76;

    iget-object v1, p0, Lpdd;->I0:Lgnp;

    new-instance v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTopicsRequestInput;

    invoke-direct {v2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTopicsRequestInput;-><init>()V

    iget-object v3, p0, Lpdd;->H0:Lwgr;

    .line 6
    iget-object v4, v3, Lwgr;->b:Ljava/lang/String;

    .line 7
    iput-object v4, v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTopicsRequestInput;->a:Ljava/lang/String;

    .line 8
    iget-object v3, v3, Lwgr;->a:Lrgr;

    .line 9
    iget-object v3, v3, Lrgr;->a:Ljava/lang/String;

    .line 10
    iput-object v3, v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTopicsRequestInput;->b:Ljava/lang/String;

    .line 11
    iput-object p1, v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTopicsRequestInput;->d:Ljava/lang/String;

    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTopicsRequestInput;->e:Z

    .line 13
    invoke-interface {v1, v2}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    new-instance v2, Lrcf;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, v3}, Lrcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    sget-object v3, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v2, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lpdd;->G0:Lofu;

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1, p0}, Lofu;->b(Ljava/lang/String;ILofu$a;)V

    .line 17
    :goto_0
    iget-boolean v0, p0, Lpdd;->O0:Z

    if-nez v0, :cond_3

    .line 18
    new-instance v0, Lka4;

    iget-object v1, p0, Lpdd;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v1, 0x0

    const-string v2, "interest_picker"

    const-string v3, "search"

    const-string v4, ""

    const-string v5, "enter"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 20
    iput-object p1, v0, Lobo;->c:Ljava/lang/String;

    .line 21
    sget p1, Leji;->a:I

    .line 22
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lpdd;->O0:Z

    goto :goto_1

    .line 24
    :cond_2
    sget-object p1, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    .line 25
    invoke-virtual {p0, p1}, Lpdd;->c(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic f2()V
    .locals 0

    return-void
.end method

.method public final o1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpdd;->K0:Lpdd$c;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii3;

    .line 2
    iget-object v0, p0, Lpdd;->N0:Lcom/twitter/ui/widget/PopupEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lpdd;->M0:Lpdd$a;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lii3;

    invoke-interface {v0, p1}, Lpdd$a;->a(Lii3;)V

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpdd;->N0:Lcom/twitter/ui/widget/PopupEditText;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpdd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lpdd;->N0:Lcom/twitter/ui/widget/PopupEditText;

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lpdd;->M0:Lpdd$a;

    invoke-interface {p2, p1}, Lpdd$a;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
