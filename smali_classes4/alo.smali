.class public final Lalo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpjo;


# instance fields
.field public final a:Lao3;

.field public final b:Liko;

.field public final c:Lh4b;

.field public d:Z


# direct methods
.method public constructor <init>(Lh4b;Le4o;Lao3;Liko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lalo;->d:Z

    .line 3
    iput-object p1, p0, Lalo;->c:Lh4b;

    .line 4
    new-instance p1, Lzko;

    invoke-direct {p1, p0}, Lzko;-><init>(Lalo;)V

    invoke-interface {p2, p1}, Le4o;->a(Lk3o;)Lzm8;

    .line 5
    iput-object p4, p0, Lalo;->b:Liko;

    .line 6
    iput-object p3, p0, Lalo;->a:Lao3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lalo;->b:Liko;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Liko;->e:Lh7l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "queryEvent"

    .line 4
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lg7l$c;

    invoke-direct {v1, p1}, Lg7l$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lful;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MenuItem;Lcom/twitter/ui/widget/PopupEditText;Lt7l;Lsjo;Lncu;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Lcom/twitter/ui/widget/PopupEditText;",
            "Lt7l;",
            "Lsjo;",
            "Lncu;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iput-object p6, p3, Lt7l;->F0:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p3, Lt7l;->E0:Ljava/lang/ref/WeakReference;

    .line 5
    iget-object p1, p0, Lalo;->c:Lh4b;

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    :cond_1
    return-void
.end method

.method public final c(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lalo;->b:Liko;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Liko;->e:Lh7l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "queryEvent"

    .line 4
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lg7l$a;

    invoke-direct {v1, p1}, Lg7l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lful;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lalo;->b:Liko;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Liko;->e:Lh7l;

    .line 4
    sget-object v1, Lg7l$b;->a:Lg7l$b;

    invoke-virtual {v0, v1}, Lful;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lalo;->d:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lalo;->a:Lao3;

    invoke-virtual {v0}, Lao3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalo;->b:Liko;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lalo;->b:Liko;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Liko;->c:Lcn8;

    invoke-virtual {v1}, Lcn8;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Liko;->c:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    :cond_0
    return-void
.end method
