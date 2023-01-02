.class public final Ltnu;
.super Lc5d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltnu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5d<",
        "Lwlu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/itembinder/di/ShowMoreCursorObjectGraph$b;)V
    .locals 4

    .line 1
    const-class v0, Lwlu;

    .line 2
    new-instance v1, Lb5d;

    const v2, 0x7f0e023f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lb5d;-><init>(IZ)V

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lc5d;-><init>(Ljava/lang/Class;Lcom/twitter/ui/adapters/inject/ItemObjectGraph$b;Lx9b;)V

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
