.class public final Lfhe$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhe;-><init>(Lehe;Lfhe;)V
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
        "Ljava/util/Collection<",
        "+",
        "Lelp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfhe;


# direct methods
.method public constructor <init>(Lfhe;)V
    .locals 0

    iput-object p1, p0, Lfhe$f;->E0:Lfhe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lzkh;

    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfhe$f;->E0:Lfhe;

    .line 4
    iget-object v0, v0, Lfhe;->b:Lfhe;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lfhe;->e:Lbig;

    .line 6
    check-cast v0, Lvnf$l;

    invoke-virtual {v0, p1}, Lvnf$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lfhe$f;->E0:Lfhe;

    .line 9
    iget-object v1, v1, Lfhe;->d:Lo3i;

    .line 10
    invoke-interface {v1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lty7;

    invoke-interface {v1, p1}, Lty7;->f(Lzkh;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpd;

    .line 11
    iget-object v3, p0, Lfhe$f;->E0:Lfhe;

    invoke-virtual {v3, v2}, Lfhe;->t(Lvpd;)Lwpd;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lfhe$f;->E0:Lfhe;

    invoke-virtual {v3, v2}, Lfhe;->r(Lwpd;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    iget-object v3, p0, Lfhe$f;->E0:Lfhe;

    .line 14
    iget-object v3, v3, Lfhe;->a:Lehe;

    .line 15
    iget-object v3, v3, Lehe;->a:Liqd;

    .line 16
    iget-object v3, v3, Liqd;->g:Lhqd;

    .line 17
    check-cast v3, Lhqd$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Lfhe$f;->E0:Lfhe;

    invoke-virtual {v1, v0, p1}, Lfhe;->j(Ljava/util/Collection;Lzkh;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
