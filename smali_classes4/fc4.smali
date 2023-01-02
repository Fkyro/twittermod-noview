.class public final Lfc4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Liaa<",
        "Ljava/lang/Integer;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzb4;


# direct methods
.method public constructor <init>(Lzb4;)V
    .locals 0

    iput-object p1, p0, Lfc4;->E0:Lzb4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Liaa;

    .line 2
    iget-object v0, p0, Lfc4;->E0:Lzb4;

    invoke-virtual {p1}, Liaa;->b()I

    move-result p1

    .line 3
    iget-object v1, v0, Lzb4;->c:Lsi0;

    invoke-interface {v1}, Lsi0;->p()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Target version is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", app is version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x1c50c78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ClientShutdown"

    invoke-static {v3, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lzb4;->c:Lsi0;

    invoke-interface {v1}, Lsi0;->p()V

    if-lt v2, p1, :cond_1

    .line 5
    iget-object v1, v0, Lzb4;->a:Ljc4;

    invoke-interface {v1}, Ljc4;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v0, Lzb4;->a:Ljc4;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljc4;->d(Z)V

    .line 7
    iget-object v1, v0, Lzb4;->a:Ljc4;

    invoke-interface {v1}, Ljc4;->a()I

    move-result v1

    if-le v1, p1, :cond_0

    const-string p1, "Detected resurrection"

    .line 8
    invoke-static {v3, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, v0, Lzb4;->a:Ljc4;

    invoke-interface {p1}, Ljc4;->b()Lprq;

    move-result-object p1

    sget-object v1, Lub4$a;->a:Lub4$a;

    invoke-interface {p1, v1}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 10
    iget-object p1, v0, Lzb4;->g:Lvb4;

    invoke-interface {p1}, Lvb4;->f()V

    .line 11
    invoke-virtual {v0}, Lzb4;->d()V

    goto :goto_0

    :cond_0
    const-string p1, "Detected update"

    .line 12
    invoke-static {v3, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, v0, Lzb4;->g:Lvb4;

    invoke-interface {p1}, Lvb4;->k()V

    .line 14
    invoke-virtual {v0}, Lzb4;->d()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, v0, Lzb4;->a:Ljc4;

    invoke-interface {v1}, Ljc4;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iget-object v1, v0, Lzb4;->a:Ljc4;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljc4;->d(Z)V

    .line 17
    iget-object v1, v0, Lzb4;->a:Ljc4;

    invoke-interface {v1, p1}, Ljc4;->e(I)V

    const-string p1, "Detected shutdown"

    .line 18
    invoke-static {v3, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, v0, Lzb4;->a:Ljc4;

    invoke-interface {p1}, Ljc4;->b()Lprq;

    move-result-object p1

    sget-object v1, Lub4$b;->a:Lub4$b;

    invoke-interface {p1, v1}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 20
    iget-object p1, v0, Lzb4;->g:Lvb4;

    invoke-interface {p1}, Lvb4;->n()V

    .line 21
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
