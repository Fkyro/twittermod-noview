.class public final Lf9u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll7e;


# instance fields
.field public final a:Lroh;

.field public final b:Lhjo;

.field public final c:Ls6a;


# direct methods
.method public constructor <init>(Lroh;Lhjo;Ls6a;)V
    .locals 1

    const-string v0, "searchSuggestionController"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf9u;->a:Lroh;

    .line 3
    iput-object p2, p0, Lf9u;->b:Lhjo;

    .line 4
    iput-object p3, p0, Lf9u;->c:Ls6a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9u;->a:Lroh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lroh;->k()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lf9u;->b:Lhjo;

    invoke-interface {p1}, Lhjo;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lf9u;->a:Lroh;

    invoke-interface {p1}, Lroh;->y()Z

    move-result v2

    :cond_1
    return v2
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9u;->c:Ls6a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    .line 3
    sget-object v0, Lt8e;->a:Landroid/util/SparseArray;

    sget-object v1, Lt8e$a;->G0:Lt8e$a;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8e$a;

    const-string v0, "mapKeyboardShortcut(event.keyCode)"

    .line 4
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lt8e$a;->H0:Lt8e$a;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lf9u;->c:Ls6a;

    .line 7
    iget-object v0, p1, Ls6a;->d:Lexp;

    invoke-virtual {p1}, Ls6a;->a()Ljxp;

    move-result-object v1

    invoke-interface {v0, v1}, Lexp;->a(Ljxp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p1, Ls6a;->b:Lz5a;

    iget p1, p1, Ls6a;->e:I

    invoke-interface {v0, p1}, Lz5a;->a(I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
