.class public final Lv80$f;
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
        "Lnx8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxde;

.field public final synthetic F0:Lv80;


# direct methods
.method public constructor <init>(Lxde;Lv80;)V
    .locals 0

    iput-object p1, p0, Lv80$f;->E0:Lxde;

    iput-object p2, p0, Lv80$f;->F0:Lv80;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lnx8;

    const-string v0, "$this$drawBehind"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lv80$f;->E0:Lxde;

    iget-object v1, p0, Lv80$f;->F0:Lv80;

    .line 4
    invoke-interface {p1}, Lnx8;->x0()Lgx8;

    move-result-object p1

    invoke-interface {p1}, Lgx8;->b()Ldc3;

    move-result-object p1

    .line 5
    iget-object v0, v0, Lxde;->L0:Lk3j;

    .line 6
    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lg30;->a(Ldc3;)Landroid/graphics/Canvas;

    move-result-object p1

    const-string v2, "view"

    .line 8
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "canvas"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lb90;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 11
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
