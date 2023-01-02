.class public final Lcom/twitter/ui/autocomplete/b$c;
.super Landroid/os/Handler;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/autocomplete/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/Handler;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/twitter/ui/autocomplete/b$e<",
            "TT;TS;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/autocomplete/b$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/autocomplete/b$e<",
            "TT;TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/ui/autocomplete/b$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnld;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnld<",
            "+TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnld;->j()Lnld;

    move-result-object v0

    if-nez p2, :cond_0

    move-object p2, v0

    .line 2
    :cond_0
    new-instance v0, Lw7j;

    invoke-direct {v0, p1, p2}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p1, -0x2f2f0ff3

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, -0x2f2f0ff3

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Leji;->a:I

    check-cast p1, Lw7j;

    .line 4
    iget-object v0, p1, Lsgi;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lsgi;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast p1, Lnld;

    .line 9
    iget-object v1, p0, Lcom/twitter/ui/autocomplete/b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/autocomplete/b$e;

    if-eqz v1, :cond_0

    const v2, -0x21524111

    .line 10
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    invoke-interface {v1, v0, p1}, Lcom/twitter/ui/autocomplete/b$e;->d(Ljava/lang/Object;Lnld;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lgjd;->a(Ljava/io/Closeable;)V

    :cond_1
    :goto_0
    return-void
.end method
