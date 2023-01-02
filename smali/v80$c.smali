.class public final Lv80$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv80;-><init>(Landroid/content/Context;Lk86;Liqh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lk3j;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv80;

.field public final synthetic F0:Lxde;

.field public final synthetic G0:Lvkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkl<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80;Lxde;Lvkl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80;",
            "Lxde;",
            "Lvkl<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv80$c;->E0:Lv80;

    iput-object p2, p0, Lv80$c;->F0:Lxde;

    iput-object p3, p0, Lv80$c;->G0:Lvkl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk3j;

    const-string v0, "owner"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lv80$c;->E0:Lv80;

    iget-object v1, p0, Lv80$c;->F0:Lxde;

    const-string v2, "view"

    .line 4
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutNode"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lb90;

    move-result-object v2

    invoke-virtual {v2}, Lb90;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lb90;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lb90;

    move-result-object v2

    invoke-virtual {v2}, Lb90;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lb2w;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2}, Lb2w$d;->s(Landroid/view/View;I)V

    .line 10
    new-instance v2, Lq30;

    invoke-direct {v2, v1, p1, p1}, Lq30;-><init>(Lxde;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 11
    invoke-static {v0, v2}, Lb2w;->z(Landroid/view/View;Leh;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lv80$c;->G0:Lvkl;

    iget-object p1, p1, Lvkl;->E0:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lv80$c;->E0:Lv80;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lv80;->setView$ui_release(Landroid/view/View;)V

    .line 13
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
