.class public Ltup;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfjq;
.implements Lsup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltup$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfjq;",
        "Lsup<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Luup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luup<",
            "TT;>;"
        }
    .end annotation
.end field

.field public F0:Ltup$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltup$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Luup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Luup<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltup;->E0:Luup;

    .line 3
    new-instance p2, Ltup$a;

    invoke-direct {p2, p1}, Ltup$a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ltup;->F0:Ltup$a;

    return-void
.end method


# virtual methods
.method public final a()Luup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luup<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ltup;->E0:Luup;

    return-object v0
.end method

.method public final d()Lx9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx9b<",
            "TT;",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltup$b;

    invoke-direct {v0, p0}, Ltup$b;-><init>(Ltup;)V

    return-object v0
.end method

.method public final g(Lhjq;)V
    .locals 0

    check-cast p1, Ltup$a;

    iput-object p1, p0, Ltup;->F0:Ltup$a;

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltup;->F0:Ltup$a;

    invoke-static {v0, p0}, Llup;->r(Lhjq;Lfjq;)Lhjq;

    move-result-object v0

    check-cast v0, Ltup$a;

    .line 2
    iget-object v0, v0, Ltup$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lhjq;
    .locals 1

    iget-object v0, p0, Ltup;->F0:Ltup$a;

    return-object v0
.end method

.method public final n(Lhjq;Lhjq;Lhjq;)Lhjq;
    .locals 1

    .line 1
    check-cast p1, Ltup$a;

    .line 2
    move-object p1, p2

    check-cast p1, Ltup$a;

    .line 3
    check-cast p3, Ltup$a;

    .line 4
    iget-object v0, p0, Ltup;->E0:Luup;

    .line 5
    iget-object p1, p1, Ltup$a;->c:Ljava/lang/Object;

    iget-object p3, p3, Ltup$a;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1, p3}, Luup;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ltup;->E0:Luup;

    .line 8
    invoke-interface {p1}, Luup;->a()V

    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltup;->F0:Ltup$a;

    .line 2
    invoke-static {v0}, Llup;->h(Lhjq;)Lhjq;

    move-result-object v0

    check-cast v0, Ltup$a;

    .line 3
    iget-object v1, p0, Ltup;->E0:Luup;

    .line 4
    iget-object v2, v0, Ltup$a;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v2, p1}, Luup;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Ltup;->F0:Ltup$a;

    .line 7
    sget-object v2, Llup;->a:Llup$a;

    .line 8
    sget-object v2, Llup;->c:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v3, Lgup;->Companion:Lgup$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Llup;->j()Lgup;

    move-result-object v3

    .line 12
    invoke-static {v1, p0, v3, v0}, Llup;->o(Lhjq;Lfjq;Lgup;Lhjq;)Lhjq;

    move-result-object v0

    check-cast v0, Ltup$a;

    .line 13
    iput-object p1, v0, Ltup$a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v2

    .line 15
    invoke-static {v3, p0}, Llup;->n(Lgup;Lfjq;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v2

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltup;->F0:Ltup$a;

    .line 2
    invoke-static {v0}, Llup;->h(Lhjq;)Lhjq;

    move-result-object v0

    check-cast v0, Ltup$a;

    const-string v1, "MutableState(value="

    .line 3
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v0, v0, Ltup$a;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
