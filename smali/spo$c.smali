.class public final Lspo$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lspo;-><init>(Ljqo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lspo;


# direct methods
.method public constructor <init>(Lspo;)V
    .locals 0

    iput-object p1, p0, Lspo$c;->E0:Lspo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lspo$c;->E0:Lspo;

    .line 3
    invoke-virtual {p1}, Lspo;->h()Lapo;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v4, p1, Lspo;->a:Ljqo;

    invoke-virtual {p1}, Lspo;->k()Lgde;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljqo;->l(Lgde;)Ljava/util/List;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v6

    :goto_0
    if-ge v7, v5, :cond_2

    .line 7
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 8
    check-cast v9, Lroo;

    .line 9
    invoke-interface {v9}, Lroo;->f()J

    move-result-wide v10

    cmp-long v12, v10, v0

    if-nez v12, :cond_0

    .line 10
    invoke-interface {v9}, Lroo;->g()Lapo;

    move-result-object v10

    goto :goto_1

    :cond_0
    move-object v10, v6

    :goto_1
    if-eqz v10, :cond_1

    .line 11
    invoke-interface {v9}, Lroo;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-static {v8, v10}, Laqo;->c(Lapo;Lapo;)Lapo;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v8, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object p1, p1, Lspo;->d:Lxtb;

    if-eqz p1, :cond_3

    sget-object v0, Lytb;->Companion:Lytb$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Lxtb;->a(I)V

    .line 15
    :cond_3
    iget-object p1, p0, Lspo$c;->E0:Lspo;

    invoke-virtual {p1}, Lspo;->h()Lapo;

    move-result-object p1

    invoke-static {v8, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lspo$c;->E0:Lspo;

    .line 17
    iget-object p1, p1, Lspo;->a:Ljqo;

    .line 18
    invoke-virtual {p1, v3}, Ljqo;->k(Ljava/util/Map;)V

    .line 19
    iget-object p1, p0, Lspo$c;->E0:Lspo;

    .line 20
    iget-object p1, p1, Lspo;->c:Lx9b;

    .line 21
    invoke-interface {p1, v8}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_4
    iget-object p1, p0, Lspo$c;->E0:Lspo;

    .line 23
    iget-object p1, p1, Lspo;->g:Lcwa;

    .line 24
    invoke-virtual {p1}, Lcwa;->b()V

    .line 25
    iget-object p1, p0, Lspo$c;->E0:Lspo;

    invoke-virtual {p1}, Lspo;->i()V

    .line 26
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
