.class public final synthetic Lm9p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lwfk;

.field public final synthetic b:Ln9p;


# direct methods
.method public synthetic constructor <init>(Lwfk;Ln9p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9p;->a:Lwfk;

    iput-object p2, p0, Lm9p;->b:Ln9p;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lm9p;->a:Lwfk;

    iget-object v1, p0, Lm9p;->b:Ln9p;

    const-string v2, "$this_with"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v2, 0x7f0b0d32

    if-ne p1, v2, :cond_0

    .line 3
    iget-object p1, v0, Lwfk;->b:Lwik;

    .line 4
    iget-object v0, v1, Ln9p;->G0:Ltdv;

    .line 5
    iget v1, p1, Lwik;->a:I

    .line 6
    iget-object p1, p1, Lwik;->b:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, p1}, Ltdv;->b(ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
