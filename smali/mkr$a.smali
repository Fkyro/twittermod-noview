.class public final Lmkr$a;
.super Lodt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmkr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lmkr;


# direct methods
.method public constructor <init>(Lmkr;)V
    .locals 0

    iput-object p1, p0, Lmkr$a;->E0:Lmkr;

    invoke-direct {p0}, Lodt;-><init>()V

    return-void
.end method


# virtual methods
.method public final u0(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmkr$a;->E0:Lmkr;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lmkr;->d:Z

    .line 3
    iget-object p1, p1, Lmkr;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmkr$b;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lmkr$b;->a()V

    :cond_0
    return-void
.end method

.method public final v0(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lmkr$a;->E0:Lmkr;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lmkr;->d:Z

    .line 3
    iget-object p1, p1, Lmkr;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmkr$b;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lmkr$b;->a()V

    :cond_1
    return-void
.end method
