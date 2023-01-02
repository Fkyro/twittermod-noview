.class public final Lrfp$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrfp;->a(Lqxc;Lscp;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lscp;

.field public final synthetic F0:Lqxc;

.field public final synthetic G0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lscp;Lqxc;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lrfp$a;->E0:Lscp;

    iput-object p2, p0, Lrfp$a;->F0:Lqxc;

    iput-object p3, p0, Lrfp$a;->G0:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lrfp$a;->E0:Lscp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shop_module_modal"

    const/4 v2, 0x0

    const-string v3, "copy_link"

    const/4 v4, 0x6

    .line 2
    invoke-static {v1, v2, v3, v4}, Lhky;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lscp;->a(Lst9;)V

    .line 3
    iget-object v0, p0, Lrfp$a;->F0:Lqxc;

    iget-object v1, p0, Lrfp$a;->G0:Landroid/view/View;

    .line 4
    sget-object v4, Lzwc$c$b;->b:Lzwc$c$b;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130bb9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v8, Lxar;

    const-string v2, "getString(R.string.link_copied_to_clipboard)"

    .line 7
    invoke-static {v3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x35

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, ""

    const/16 v7, 0x70

    move-object v2, v8

    .line 9
    invoke-direct/range {v2 .. v7}, Lxar;-><init>(Ljava/lang/String;Lzwc$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f13188f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "view.context.getString(R\u2026ng.shopping_manager_link)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v2, v3}, Lr80;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v0, v8, v1}, Lqxc;->b(Llxc;Landroid/view/View;)Leni;

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, v8}, Lqxc;->a(Llxc;)Leni;

    .line 16
    :goto_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
