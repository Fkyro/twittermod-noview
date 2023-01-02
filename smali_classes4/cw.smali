.class public final Lcw;
.super Luop;
.source "Twttr"

# interfaces
.implements Lbw;
.implements Law$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luop<",
        "Lwv;",
        ">;",
        "Lbw;",
        "Law$a;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzv;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcjf;

.field public final f:I

.field public final g:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcjf;Lcom/twitter/util/user/UserIdentifier;Lzv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luop;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcw;->c:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcw;->d:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lcw;->e:Lcjf;

    const/4 p1, 0x7

    .line 5
    iput p1, p0, Lcw;->f:I

    .line 6
    iput-object p3, p0, Lcw;->g:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final b(Lwv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcw;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv;

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Luop;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Lzv;->n4(Lwv;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "state_fetched"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Luop;->b:Z

    .line 2
    sget-object v0, Lwv;->b:Lwv$a;

    const-string v1, "state_data"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iput-object p1, p0, Luop;->a:Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object p1, p0, Luop;->a:Ljava/lang/Object;

    check-cast p1, Lwv;

    .line 7
    iget-object v0, p0, Lcw;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv;

    if-eqz p1, :cond_1

    .line 8
    iput-object p1, p0, Luop;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, p1}, Lzv;->n4(Lwv;)V

    :cond_1
    return-void
.end method

.method public final getName()V
    .locals 0

    return-void
.end method
