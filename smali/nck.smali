.class public final Lnck;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Lgjr;


# direct methods
.method public constructor <init>(Lgjr;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnck;->a:Lgjr;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lnck;->a:Lgjr;

    invoke-virtual {v0, p1, p2}, Lgjr;->c(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lnck;->a:Lgjr;

    invoke-virtual {v0, p1, p2}, Lgjr;->d(Landroid/view/ActionMode;Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnck;->a:Lgjr;

    .line 2
    iget-object p1, p1, Lgjr;->a:Ljava/lang/Object;

    check-cast p1, Lu9b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lnck;->a:Lgjr;

    invoke-virtual {v0, p1, p2}, Lgjr;->f(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
