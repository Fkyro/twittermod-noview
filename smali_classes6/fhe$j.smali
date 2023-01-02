.class public final Lfhe$j;
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
        "Ljava/util/List<",
        "+",
        "Lkzk;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfhe;


# direct methods
.method public constructor <init>(Lfhe;)V
    .locals 0

    iput-object p1, p0, Lfhe$j;->E0:Lfhe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzkh;

    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lfhe$j;->E0:Lfhe;

    .line 5
    iget-object v1, v1, Lfhe;->f:Lcig;

    .line 6
    invoke-interface {v1, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, La47;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lfhe$j;->E0:Lfhe;

    invoke-virtual {v1, p1, v0}, Lfhe;->n(Lzkh;Ljava/util/Collection;)V

    .line 8
    iget-object p1, p0, Lfhe$j;->E0:Lfhe;

    invoke-virtual {p1}, Lfhe;->q()Lmy7;

    move-result-object p1

    invoke-static {p1}, Lqc8;->l(Lmy7;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lfhe$j;->E0:Lfhe;

    .line 11
    iget-object p1, p1, Lfhe;->a:Lehe;

    .line 12
    iget-object v1, p1, Lehe;->a:Liqd;

    .line 13
    iget-object v1, v1, Liqd;->r:Lakp;

    .line 14
    invoke-virtual {v1, p1, v0}, Lakp;->d(Lehe;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
