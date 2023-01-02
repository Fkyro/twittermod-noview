.class public final Lsmm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltnm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkmm;

.field public final synthetic F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkmm;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsmm;->E0:Lkmm;

    iput-object p2, p0, Lsmm;->F0:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ltnm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsmm;->E0:Lkmm;

    .line 4
    iget-object v0, v0, Lkmm;->S0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Ltnm;->m:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lsmm;->E0:Lkmm;

    .line 9
    iget-object v1, v0, Lkmm;->J0:Ldqh;

    .line 10
    iget-object v0, v0, Lkmm;->S0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 11
    iget-object p1, p1, Ltnm;->m:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lsmm;->F0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "rootView.context"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1, v2}, Lro0;->A(Ldqh;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_4

    .line 13
    :cond_2
    iget-object v0, p1, Ltnm;->C:Lbc5;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, v0, Lbc5;->k:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 15
    :cond_3
    iget-object p1, p1, Ltnm;->e:Ljava/util/Set;

    .line 16
    invoke-static {p1}, Lml4;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 17
    :cond_5
    :goto_2
    iget-object p1, p0, Lsmm;->E0:Lkmm;

    .line 18
    iget-object p1, p1, Lkmm;->S0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-nez v0, :cond_6

    const-string v0, ""

    goto :goto_3

    .line 19
    :cond_6
    iget-object v3, p0, Lsmm;->F0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f13075e

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
