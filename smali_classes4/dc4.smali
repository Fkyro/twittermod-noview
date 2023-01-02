.class public final Ldc4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzb4;


# direct methods
.method public constructor <init>(Lzb4;)V
    .locals 0

    iput-object p1, p0, Ldc4;->E0:Lzb4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "foreground"

    .line 2
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "ClientShutdown"

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ldc4;->E0:Lzb4;

    .line 4
    iget-object p1, p1, Lzb4;->a:Ljc4;

    .line 5
    invoke-interface {p1}, Ljc4;->isShutdown()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Entered foreground, shutdown is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ldc4;->E0:Lzb4;

    .line 7
    iget-object p1, p1, Lzb4;->a:Ljc4;

    .line 8
    invoke-interface {p1}, Ljc4;->isShutdown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Ldc4;->E0:Lzb4;

    .line 10
    invoke-virtual {p1}, Lzb4;->c()V

    .line 11
    iget-object p1, p0, Ldc4;->E0:Lzb4;

    .line 12
    iget-boolean v1, p1, Lzb4;->n:Z

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p1}, Lzb4;->b()V

    .line 14
    :cond_0
    iget-object p1, p0, Ldc4;->E0:Lzb4;

    .line 15
    iget-boolean v1, p1, Lzb4;->l:Z

    if-eqz v1, :cond_2

    const-string v1, "Canceling background exit"

    .line 16
    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Lzb4;->m:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lzb4;->l:Z

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Ldc4;->E0:Lzb4;

    .line 20
    iget-object p1, p1, Lzb4;->a:Ljc4;

    .line 21
    invoke-interface {p1}, Ljc4;->isShutdown()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Entered background, shutdown is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Ldc4;->E0:Lzb4;

    .line 23
    iget-object p1, p1, Lzb4;->a:Ljc4;

    .line 24
    invoke-interface {p1}, Ljc4;->isShutdown()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Ldc4;->E0:Lzb4;

    .line 26
    iget-boolean v1, p1, Lzb4;->l:Z

    if-nez v1, :cond_2

    const-string v1, "Scheduling background exit"

    .line 27
    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Lzb4;->l:Z

    .line 29
    iget-object v1, p1, Lzb4;->m:Lcn8;

    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    new-instance v5, Lmqu;

    invoke-direct {v5, p1, v0}, Lmqu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4, v5}, Lhu0;->l(Ljava/util/concurrent/TimeUnit;JLal;)Lzm8;

    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lcn8;->c(Lzm8;)Z

    .line 32
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
