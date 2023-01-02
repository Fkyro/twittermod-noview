.class public final Lqp9;
.super Lsd6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd6<",
        "Lx7j<",
        "+",
        "Lg64;",
        "+",
        "Lzkh;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Lg64;

.field public final c:Lzkh;


# direct methods
.method public constructor <init>(Lg64;Lzkh;)V
    .locals 1

    .line 1
    new-instance v0, Lx7j;

    invoke-direct {v0, p1, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, v0}, Lsd6;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqp9;->b:Lg64;

    iput-object p2, p0, Lqp9;->c:Lzkh;

    return-void
.end method


# virtual methods
.method public final a(Lwzg;)Lbae;
    .locals 4

    const-string v0, "module"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqp9;->b:Lg64;

    invoke-static {p1, v0}, Lhha;->a(Lwzg;Lg64;)Lx54;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lqc8;->o(Lmy7;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lx54;->p()Lgmp;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 2
    sget-object p1, Ler9;->e1:Ler9;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lqp9;->b:Lg64;

    invoke-virtual {v2}, Lg64;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "enumClassId.toString()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lqp9;->c:Lzkh;

    .line 3
    iget-object v2, v2, Lzkh;->E0:Ljava/lang/String;

    const-string v3, "enumEntryName.toString()"

    .line 4
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lfr9;->c(Ler9;[Ljava/lang/String;)Lcr9;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqp9;->b:Lg64;

    invoke-virtual {v1}, Lg64;->j()Lzkh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqp9;->c:Lzkh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
