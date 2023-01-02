.class public final Lvge$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvge;-><init>(Lehe;Lood;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lgmp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvge;


# direct methods
.method public constructor <init>(Lvge;)V
    .locals 0

    iput-object p1, p0, Lvge$c;->E0:Lvge;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvge$c;->E0:Lvge;

    invoke-virtual {v0}, Lvge;->e()Lz3b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ler9;->i1:Ler9;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lvge$c;->E0:Lvge;

    .line 3
    iget-object v3, v3, Lvge;->b:Lood;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lfr9;->c(Ler9;[Ljava/lang/String;)Lcr9;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v1, p0, Lvge$c;->E0:Lvge;

    .line 6
    iget-object v1, v1, Lvge;->a:Lehe;

    .line 7
    iget-object v1, v1, Lehe;->a:Liqd;

    .line 8
    iget-object v1, v1, Liqd;->o:Lwzg;

    .line 9
    invoke-interface {v1}, Lwzg;->m()Lp9e;

    move-result-object v1

    const-string v2, "builtIns"

    .line 10
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Loqd;->a:Loqd;

    invoke-virtual {v2, v0}, Loqd;->g(Lz3b;)Lg64;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Lg64;->b()Lz3b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp9e;->j(Lz3b;)Lx54;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lvge$c;->E0:Lvge;

    .line 14
    iget-object v1, v1, Lvge;->b:Lood;

    .line 15
    invoke-interface {v1}, Lood;->u()Lapd;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lvge$c;->E0:Lvge;

    .line 16
    iget-object v2, v2, Lvge;->a:Lehe;

    .line 17
    iget-object v2, v2, Lehe;->a:Liqd;

    .line 18
    iget-object v2, v2, Liqd;->k:Lrzg;

    .line 19
    invoke-interface {v2, v1}, Lrzg;->a(Lapd;)Lx54;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    .line 20
    iget-object v1, p0, Lvge$c;->E0:Lvge;

    .line 21
    iget-object v2, v1, Lvge;->a:Lehe;

    .line 22
    iget-object v2, v2, Lehe;->a:Liqd;

    .line 23
    iget-object v2, v2, Liqd;->o:Lwzg;

    .line 24
    invoke-static {v0}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v0

    .line 25
    iget-object v1, v1, Lvge;->a:Lehe;

    .line 26
    iget-object v1, v1, Lehe;->a:Liqd;

    .line 27
    iget-object v1, v1, Liqd;->d:Lkd8;

    .line 28
    invoke-virtual {v1}, Lkd8;->c()Lyc8;

    move-result-object v1

    .line 29
    iget-object v1, v1, Lyc8;->l:Ll3i;

    .line 30
    invoke-static {v2, v0, v1}, Lhha;->c(Lwzg;Lg64;Ll3i;)Lx54;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 31
    :cond_4
    :goto_1
    invoke-interface {v1}, Lx54;->p()Lgmp;

    move-result-object v0

    :goto_2
    return-object v0
.end method
