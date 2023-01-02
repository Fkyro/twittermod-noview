.class public final Lx26;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ld36;",
        "Ld36;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx26;->E0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Ld36;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Ld36;->b:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lx26;->E0:Ljava/lang/String;

    .line 5
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh36$a;

    .line 7
    iget-object v2, v2, Lh36$a;->E0:Ljava/lang/String;

    .line 8
    invoke-static {v2, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lx26;->E0:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string p1, "all"

    .line 10
    :goto_2
    new-instance v1, Lul6$a;

    invoke-direct {v1}, Lul6$a;-><init>()V

    .line 11
    iput-object p1, v1, Lul6$a;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lul6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xbe

    .line 13
    invoke-static/range {v0 .. v8}, Ld36;->l(Ld36;Lul6;ZLcom/twitter/util/user/UserIdentifier;ZZZLjava/lang/Boolean;I)Ld36;

    move-result-object p1

    return-object p1
.end method
