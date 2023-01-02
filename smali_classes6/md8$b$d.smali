.class public final Lmd8$b$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd8$b;-><init>(Lmd8;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
        "Lkzk;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmd8$b;


# direct methods
.method public constructor <init>(Lmd8$b;)V
    .locals 0

    iput-object p1, p0, Lmd8$b$d;->E0:Lmd8$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lzkh;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lmd8$b$d;->E0:Lmd8$b;

    .line 4
    iget-object v2, v1, Lmd8$b;->b:Ljava/util/LinkedHashMap;

    .line 5
    sget-object v3, Lj0l;->Z0:Lj0l$a;

    const-string v4, "PARSER"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, v1, Lmd8$b;->i:Lmd8;

    .line 7
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_0

    iget-object v1, v1, Lmd8$b;->i:Lmd8;

    .line 8
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    new-instance v2, Lmd8$b$a;

    invoke-direct {v2, v3, v5, v1}, Lmd8$b$a;-><init>(Lf9j;Ljava/io/ByteArrayInputStream;Lmd8;)V

    .line 10
    new-instance v1, Lhgb;

    new-instance v3, Lcuo;

    invoke-direct {v3, v2}, Lcuo;-><init>(Lu9b;)V

    invoke-direct {v1, v2, v3}, Lhgb;-><init>(Lu9b;Lx9b;)V

    invoke-static {v1}, Lbuo;->I(Lsto;)Lsto;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lfuo;->f0(Lsto;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkg1;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lnk9;->E0:Lnk9;

    .line 13
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lj0l;

    .line 16
    iget-object v5, v4, Lmd8;->a:Liex;

    .line 17
    iget-object v5, v5, Liex;->M0:Ljava/lang/Object;

    check-cast v5, Lihg;

    .line 18
    invoke-static {v3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lihg;->g(Lj0l;)Lkzk;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v4, p1, v2}, Lmd8;->k(Lzkh;Ljava/util/List;)V

    .line 21
    invoke-static {v2}, La47;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
