.class public final Lr30;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic F0:Lv80;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lv80;)V
    .locals 0

    iput-object p1, p0, Lr30;->E0:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Lr30;->F0:Lv80;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr30;->E0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lb90;

    move-result-object v0

    iget-object v1, p0, Lr30;->F0:Lv80;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lr30;->E0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lb90;

    move-result-object v0

    invoke-virtual {v0}, Lb90;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lr30;->E0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lb90;

    move-result-object v1

    invoke-virtual {v1}, Lb90;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lr30;->F0:Lv80;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lihu;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lr30;->F0:Lv80;

    .line 6
    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lb2w$d;->s(Landroid/view/View;I)V

    .line 8
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
