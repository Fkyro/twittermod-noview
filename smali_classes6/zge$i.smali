.class public final Lzge$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzge;-><init>(Lehe;Lx54;Lapd;ZLzge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzkh;",
        "Ly54;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzge;

.field public final synthetic F0:Lehe;


# direct methods
.method public constructor <init>(Lzge;Lehe;)V
    .locals 0

    iput-object p1, p0, Lzge$i;->E0:Lzge;

    iput-object p2, p0, Lzge$i;->F0:Lehe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    check-cast v2, Lzkh;

    const-string p1, "name"

    .line 2
    invoke-static {v2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lzge$i;->E0:Lzge;

    .line 4
    iget-object p1, p1, Lzge;->q:Lo3i;

    .line 5
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lzge$i;->E0:Lzge;

    .line 7
    iget-object p1, p1, Lzge;->r:Lo3i;

    .line 8
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lppd;

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lzge$i;->F0:Lehe;

    .line 10
    iget-object v0, v0, Lehe;->a:Liqd;

    .line 11
    iget-object v0, v0, Liqd;->a:Laoq;

    .line 12
    new-instance v1, Lahe;

    iget-object v3, p0, Lzge$i;->E0:Lzge;

    invoke-direct {v1, v3}, Lahe;-><init>(Lzge;)V

    invoke-interface {v0, v1}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object v3

    .line 13
    iget-object v0, p0, Lzge$i;->F0:Lehe;

    .line 14
    iget-object v1, v0, Lehe;->a:Liqd;

    .line 15
    iget-object v1, v1, Liqd;->a:Laoq;

    .line 16
    iget-object v4, p0, Lzge$i;->E0:Lzge;

    .line 17
    iget-object v4, v4, Lzge;->m:Lx54;

    .line 18
    invoke-static {v0, p1}, Lm33;->n0(Lehe;Ltod;)Lue0;

    move-result-object v5

    .line 19
    iget-object v0, p0, Lzge$i;->F0:Lehe;

    .line 20
    iget-object v0, v0, Lehe;->a:Liqd;

    .line 21
    iget-object v0, v0, Liqd;->j:Lmqd;

    .line 22
    invoke-interface {v0, p1}, Lmqd;->a(Lnpd;)Llqd;

    move-result-object p1

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, p1

    .line 23
    invoke-static/range {v0 .. v5}, Lop9;->K0(Laoq;Lx54;Lzkh;Lo3i;Lue0;Ljyp;)Lop9;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lzge$i;->F0:Lehe;

    .line 25
    iget-object p1, p1, Lehe;->a:Liqd;

    .line 26
    iget-object p1, p1, Liqd;->b:Lepd;

    .line 27
    new-instance v1, Lepd$a;

    .line 28
    iget-object v3, p0, Lzge$i;->E0:Lzge;

    .line 29
    iget-object v3, v3, Lzge;->m:Lx54;

    .line 30
    invoke-static {v3}, Lrc8;->f(Lu64;)Lg64;

    move-result-object v3

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lg64;->d(Lzkh;)Lg64;

    move-result-object v2

    .line 31
    iget-object v3, p0, Lzge$i;->E0:Lzge;

    .line 32
    iget-object v3, v3, Lzge;->n:Lapd;

    const/4 v4, 0x2

    .line 33
    invoke-direct {v1, v2, v3, v4}, Lepd$a;-><init>(Lg64;Lapd;I)V

    .line 34
    invoke-interface {p1, v1}, Lepd;->c(Lepd$a;)Lapd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    iget-object v1, p0, Lzge$i;->F0:Lehe;

    iget-object v2, p0, Lzge$i;->E0:Lzge;

    .line 36
    new-instance v3, Lxge;

    .line 37
    iget-object v2, v2, Lzge;->m:Lx54;

    .line 38
    invoke-direct {v3, v1, v2, p1, v0}, Lxge;-><init>(Lehe;Lmy7;Lapd;Lx54;)V

    .line 39
    iget-object p1, v1, Lehe;->a:Liqd;

    .line 40
    iget-object p1, p1, Liqd;->s:Lgpd;

    .line 41
    invoke-interface {p1, v3}, Lgpd;->a(Ldpd;)V

    move-object v0, v3

    :cond_1
    :goto_0
    return-object v0
.end method
