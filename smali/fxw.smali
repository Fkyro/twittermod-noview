.class public final Lfxw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/gms/common/api/c$b;
.implements Lcom/google/android/gms/common/api/c$c;


# instance fields
.field public final synthetic a:Lhxw;


# direct methods
.method public synthetic constructor <init>(Lhxw;)V
    .locals 0

    iput-object p1, p0, Lfxw;->a:Lhxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfxw;->a:Lhxw;

    .line 2
    iget-object p1, p1, Lhxw;->r:Lqb4;

    const-string v0, "null reference"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lfxw;->a:Lhxw;

    .line 5
    iget-object p1, p1, Lhxw;->k:Lmzw;

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lexw;

    iget-object v1, p0, Lfxw;->a:Lhxw;

    invoke-direct {v0, v1}, Lexw;-><init>(Lhxw;)V

    .line 8
    invoke-interface {p1, v0}, Lmzw;->c(Lnzw;)V

    return-void
.end method

.method public final q(Lsc6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxw;->a:Lhxw;

    .line 2
    iget-object v0, v0, Lhxw;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lfxw;->a:Lhxw;

    .line 4
    iget-boolean v0, v0, Lhxw;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsc6;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lfxw;->a:Lhxw;

    .line 6
    invoke-virtual {p1}, Lhxw;->i()V

    .line 7
    iget-object p1, p0, Lfxw;->a:Lhxw;

    .line 8
    invoke-virtual {p1}, Lhxw;->n()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lfxw;->a:Lhxw;

    .line 10
    invoke-virtual {v0, p1}, Lhxw;->l(Lsc6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    iget-object p1, p0, Lfxw;->a:Lhxw;

    .line 12
    iget-object p1, p1, Lhxw;->b:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfxw;->a:Lhxw;

    .line 14
    iget-object v0, v0, Lhxw;->b:Ljava/util/concurrent/locks/Lock;

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw p1
.end method

.method public final v(I)V
    .locals 0

    return-void
.end method
