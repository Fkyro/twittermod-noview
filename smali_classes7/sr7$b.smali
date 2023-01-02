.class public final Lsr7$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr7;-><init>(Lwfu;ILcom/twitter/util/user/UserIdentifier;Lncv;Lgnp;Lip7;Lc8a;Lcpl;Ld7o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljdu;",
        "Ljava/util/List<",
        "+",
        "Los7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsr7;


# direct methods
.method public constructor <init>(Lsr7;)V
    .locals 0

    iput-object p1, p0, Lsr7$b;->E0:Lsr7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljdu;

    const-string v0, "results"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Ljdu;->a:Ljava/util/List;

    const-string v0, "results.users"

    .line 4
    invoke-static {p1, v0}, Lxe;->K(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lidu;

    .line 6
    iget-object v4, v3, Lidu;->d:Lldu;

    if-eqz v4, :cond_2

    .line 7
    iget v4, v4, Lldu;->K1:I

    .line 8
    invoke-static {v4}, Lm33;->w(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Lidu;->d:Lldu;

    if-eqz v3, :cond_1

    .line 9
    iget v4, v3, Lldu;->K1:I

    .line 10
    invoke-static {v4}, Lm33;->U(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    iget v4, v3, Lldu;->K1:I

    .line 12
    invoke-static {v4}, Lm33;->V(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    iget-boolean v3, v3, Lldu;->M0:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lsr7$b;->E0:Lsr7;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lidu;

    .line 19
    iget-object v3, v3, Lidu;->d:Lldu;

    if-eqz v3, :cond_5

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v4, Los7;

    const/4 v5, 0x2

    const-string v6, "remote"

    invoke-direct {v4, v3, v2, v6, v5}, Los7;-><init>(Lldu;ILjava/lang/String;I)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v1
.end method
