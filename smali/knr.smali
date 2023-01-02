.class public final Lknr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh9d;


# instance fields
.field public final synthetic a:Linr;


# direct methods
.method public constructor <init>(Linr;)V
    .locals 0

    iput-object p1, p0, Lknr;->a:Linr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcjl;)V
    .locals 3

    const-string v0, "ic"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lknr;->a:Linr;

    .line 2
    iget-object v0, v0, Linr;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lknr;->a:Linr;

    .line 5
    iget-object v2, v2, Linr;->h:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Lknr;->a:Linr;

    .line 8
    iget-object p1, p1, Linr;->h:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/KeyEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lknr;->a:Linr;

    .line 2
    iget-object v0, v0, Linr;->i:Lsee;

    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lknr;->a:Linr;

    .line 2
    iget-object v0, v0, Linr;->e:Lx9b;

    .line 3
    new-instance v1, Lerc;

    invoke-direct {v1, p1}, Lerc;-><init>(I)V

    .line 4
    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm89;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lknr;->a:Linr;

    .line 2
    iget-object v0, v0, Linr;->d:Lx9b;

    .line 3
    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
