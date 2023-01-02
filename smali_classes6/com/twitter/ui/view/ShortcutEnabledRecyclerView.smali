.class public Lcom/twitter/ui/view/ShortcutEnabledRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "Twttr"


# instance fields
.field public j2:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/twitter/ui/view/ShortcutEnabledRecyclerView;->j2:Landroid/view/View$OnKeyListener;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/view/ShortcutEnabledRecyclerView;->j2:Landroid/view/View$OnKeyListener;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public setChildKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/view/ShortcutEnabledRecyclerView;->j2:Landroid/view/View$OnKeyListener;

    return-void
.end method
