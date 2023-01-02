.class public final Lzm4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly5m<",
        "Ljava/util/List<",
        "+",
        "Lhn4$a;",
        ">;",
        "Lv8u;",
        ">;",
        "Lfn4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lan4;


# direct methods
.method public constructor <init>(Lan4;)V
    .locals 0

    iput-object p1, p0, Lzm4;->E0:Lan4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ly5m;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "result.success"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lzm4;->E0:Lan4;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lhn4$a;

    .line 8
    iget-object v3, v0, Lan4;->b:Lbn4;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "input"

    .line 10
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lcn4;

    .line 12
    iget-object v4, v2, Lhn4$a;->a:Ljava/lang/String;

    .line 13
    iget-object v2, v2, Lhn4$a;->b:Lfi3;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 14
    iget-object v6, v2, Lfi3;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v6, v5

    :goto_1
    if-eqz v2, :cond_1

    .line 15
    iget-object v5, v2, Lfi3;->b:Lin4;

    .line 16
    :cond_1
    invoke-direct {v3, v4, v6, v5}, Lcn4;-><init>(Ljava/lang/String;Ljava/lang/String;Lin4;)V

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Lgn4;

    invoke-direct {p1, v1}, Lgn4;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 19
    :cond_3
    new-instance v0, Len4;

    invoke-virtual {p1}, Ly5m;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "result.error"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv8u;

    invoke-direct {v0, p1}, Len4;-><init>(Lv8u;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method
