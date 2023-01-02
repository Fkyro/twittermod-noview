.class public final synthetic Loq9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lqq9;

.field public final synthetic F0:Ljava/lang/Throwable;

.field public final synthetic G0:Lzp9$b;

.field public final synthetic H0:Z

.field public final synthetic I0:Z


# direct methods
.method public synthetic constructor <init>(Lqq9;Ljava/lang/Throwable;Lzp9$b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq9;->E0:Lqq9;

    iput-object p2, p0, Loq9;->F0:Ljava/lang/Throwable;

    iput-object p3, p0, Loq9;->G0:Lzp9$b;

    iput-boolean p4, p0, Loq9;->H0:Z

    iput-boolean p5, p0, Loq9;->I0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Loq9;->E0:Lqq9;

    iget-object v1, p0, Loq9;->F0:Ljava/lang/Throwable;

    iget-object v2, p0, Loq9;->G0:Lzp9$b;

    iget-boolean v3, p0, Loq9;->H0:Z

    iget-boolean v4, p0, Loq9;->I0:Z

    .line 1
    iget-object v5, v0, Lqq9;->e:Lb96;

    invoke-virtual {v5}, Lb96;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljq9;

    .line 2
    invoke-interface {v6, v1, v2, v3, v4}, Ljq9;->h(Ljava/lang/Throwable;Lzp9$b;ZZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lqq9;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
