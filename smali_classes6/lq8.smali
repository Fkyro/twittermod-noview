.class public final Llq8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Luq8;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Loq8;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Luq8;Lmq8;Ljava/util/Set;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq8;",
            "Lmq8;",
            "Ljava/util/Set<",
            "Lpq8;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llq8;->b:Ljava/util/HashSet;

    .line 3
    iput-object p1, p0, Llq8;->a:Luq8;

    .line 4
    invoke-interface {p2, p0}, Lmq8;->a(Llq8;)V

    .line 5
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpq8;

    .line 6
    invoke-interface {p2, p0}, Lpq8;->a(Llq8;)V

    goto :goto_0

    .line 7
    :cond_0
    iput-object p4, p0, Llq8;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljq8;)V
    .locals 3

    iget-object v0, p0, Llq8;->c:Landroid/os/Handler;

    new-instance v1, Lj7l;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lj7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Loq8;)V
    .locals 1

    iget-object v0, p0, Llq8;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Loq8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llq8;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
