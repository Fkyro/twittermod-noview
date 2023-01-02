.class public abstract Lfc;
.super Lxm;
.source "Twttr"

# interfaces
.implements Lfn;


# instance fields
.field public c:Lgh3;

.field public final d:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/RootDragLayout;Lwb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxm;-><init>(Ltv/periscope/android/view/RootDragLayout;Lwb;)V

    .line 2
    iput-boolean p3, p0, Lfc;->d:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lbl;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl;

    .line 3
    invoke-interface {v1}, Lbl;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lbl;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lfc;->d:Z

    if-eqz v2, :cond_0

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Lxm;->b:Lwb;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl;

    .line 7
    instance-of v3, v3, Ls8w$a;

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {p2, p1, v0, v1}, Lwb;->c(Ljava/lang/CharSequence;Ljava/util/List;I)V

    .line 10
    iget-object p1, p0, Lxm;->b:Lwb;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 11
    new-instance p2, Lwm;

    invoke-direct {p2, p0, p1}, Lwm;-><init>(Lxm;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    iget-object p1, p0, Lxm;->b:Lwb;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final e(Ltv/periscope/model/chat/Message;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/c;->l1:Ltv/periscope/model/chat/c;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/c;->I0:Ltv/periscope/model/chat/c;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/c;->K0:Ltv/periscope/model/chat/c;

    if-eq v0, v1, :cond_1

    sget-object v0, Ldhp;->Companion:Ldhp$a;

    .line 4
    invoke-virtual {v0, p1}, Ldhp$a;->a(Ltv/periscope/model/chat/Message;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Ljava/lang/String;Ltv/periscope/model/chat/Message;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltv/periscope/model/chat/Message;",
            "Z)",
            "Ljava/util/List<",
            "Lbl;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lt8w;

    .line 2
    iget-object v0, v0, Lt8w;->e:Ls8w;

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Ls8w;->a(Ljava/lang/String;Ltv/periscope/model/chat/Message;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ltv/periscope/model/chat/Message;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc;->c:Lgh3;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lfc;->e(Ltv/periscope/model/chat/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfc;->c:Lgh3;

    check-cast v0, Lhh3;

    invoke-virtual {v0, p3}, Lhh3;->c(I)Ljava/util/List;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lxm;->b:Lwb;

    move-object v1, p3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p3, v1}, Lwb;->d(Ljava/util/List;I)V

    .line 4
    invoke-virtual {p0, p1, p2, p4}, Lfc;->f(Ljava/lang/String;Ltv/periscope/model/chat/Message;Z)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lfc;->d(Ljava/lang/CharSequence;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
