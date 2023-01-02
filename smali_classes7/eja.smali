.class public final synthetic Leja;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Leja;->E0:I

    iput-object p1, p0, Leja;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget v0, p0, Leja;->E0:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Leja;->F0:Ljava/lang/Object;

    check-cast v0, Lfja;

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lvjr;->F0:Lcom/twitter/ui/widget/TextContentView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, v0, Lvjr;->F0:Lcom/twitter/ui/widget/TextContentView;

    invoke-virtual {v2}, Lcom/twitter/ui/widget/TextContentView;->getLineHeight()I

    move-result v2

    .line 4
    iget-object v0, v0, Lvjr;->F0:Lcom/twitter/ui/widget/TextContentView;

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TextContentView;->setMaxLines(I)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Leja;->F0:Ljava/lang/Object;

    check-cast v0, Lv8e$a;

    .line 6
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lv8e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v0, Lv8e$a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 9
    iget-object v1, v0, Lv8e$a;->a:Landroid/view/View;

    iget-object v2, v0, Lv8e$a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10
    iget-object v1, v0, Lv8e$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, v0, Lv8e$a;->d:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    .line 11
    iget v2, v0, Lv8e$a;->b:I

    if-ge v1, v2, :cond_1

    .line 12
    iput v1, v0, Lv8e$a;->e:I

    .line 13
    :cond_1
    iget v2, v0, Lv8e$a;->e:I

    sub-int v2, v1, v2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v4, v0, Lv8e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv8e$a$a;

    if-nez v6, :cond_2

    .line 17
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_2
    iget v5, v0, Lv8e$a;->b:I

    if-le v1, v5, :cond_3

    .line 19
    invoke-interface {v6, v2}, Lv8e$a$a;->c(I)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-interface {v6}, Lv8e$a$a;->b()V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, v0, Lv8e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
