.class public final Lumb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Z

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpyi;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lsyi;

.field public final d:Lumb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lumb$a;

    invoke-direct {v0, p0}, Lumb$a;-><init>(Lumb;)V

    iput-object v0, p0, Lumb;->d:Lumb$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lumb;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lumb;->c:Lsyi;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Lpyi;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lumb;->c:Lsyi;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpyi;->b(Lsyi;Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lumb;->a:Z

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "OneTapPresenter and/or OneTapSubtask are/is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
