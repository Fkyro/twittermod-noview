.class public final Ljas;
.super Lc5d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljas$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5d<",
        "Lias;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lncu;


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/itembinder/di/TimelineTweetComposerObjectGraph$b;Lncu;)V
    .locals 4

    .line 1
    const-class v0, Lias;

    .line 2
    new-instance v1, Lb5d;

    const v2, 0x7f0e0240

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lb5d;-><init>(IZ)V

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lc5d;-><init>(Ljava/lang/Class;Lcom/twitter/ui/adapters/inject/ItemObjectGraph$b;Lx9b;)V

    .line 4
    iput-object p2, p0, Ljas;->f:Lncu;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lc5d;->e(Landroid/view/ViewGroup;)Lr3w;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lr3w;->u()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.twitter.ui.view.GroupedRowView"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/view/GroupedRowView;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/GroupedRowView;->setStyle(I)V

    return-object p1
.end method

.method public final f(Lr3w;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lias;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lys9;->Companion:Lys9$a;

    .line 4
    iget-object p2, p0, Ljas;->f:Lncu;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p2, Lhao;->d:Ljava/lang/String;

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "tweet"

    :cond_1
    const-string v0, ""

    const-string v1, "add_to_thread"

    const-string v2, "cta"

    .line 6
    invoke-virtual {p1, p2, v0, v1, v2}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object p1

    .line 7
    new-instance p2, Lka4;

    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "impression"

    invoke-virtual {v0, p1, v1}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object p1

    invoke-direct {p2, p1}, Lka4;-><init>(Lst9;)V

    .line 8
    iget-object p1, p0, Ljas;->f:Lncu;

    invoke-virtual {p2, p1}, Lobo;->f(Lhao;)Lobo;

    .line 9
    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    return-void
.end method
