.class public final synthetic Lw1u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lx1u;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lozt;


# direct methods
.method public synthetic constructor <init>(Lx1u;Landroid/content/Context;Lozt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1u;->a:Lx1u;

    iput-object p2, p0, Lw1u;->b:Landroid/content/Context;

    iput-object p3, p0, Lw1u;->c:Lozt;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lw1u;->a:Lx1u;

    iget-object v1, p0, Lw1u;->b:Landroid/content/Context;

    iget-object v2, p0, Lw1u;->c:Lozt;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$context"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$article"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    .line 2
    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lx1u;->b:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1u;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lo1u;->a(I)Lp1u;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1, v2}, Lp1u;->a(Landroid/content/Context;Lozt;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
