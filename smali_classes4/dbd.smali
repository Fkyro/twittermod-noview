.class public final Ldbd;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lf7i;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lebd;

.field public final synthetic F0:Lfbd;

.field public final synthetic G0:Lf7i;


# direct methods
.method public constructor <init>(Lebd;Lfbd;Lf7i;)V
    .locals 0

    iput-object p1, p0, Ldbd;->E0:Lebd;

    iput-object p2, p0, Ldbd;->F0:Lfbd;

    iput-object p3, p0, Ldbd;->G0:Lf7i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "notifications"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf7i;

    .line 5
    iget-boolean v3, v3, Lf7i;->Q:Z

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Ldbd;->E0:Lebd;

    invoke-static {v0}, Lalq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    .line 10
    iget-object v1, v1, Lebd;->c:Llbu;

    invoke-interface {v1}, Llbu;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 11
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    .line 12
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "notification"

    const-string v3, "database"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "count_error"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lobo;->T:Ljava/lang/String;

    .line 14
    sget v1, Leji;->a:I

    .line 15
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 16
    :cond_2
    iget-object v0, p0, Ldbd;->F0:Lfbd;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ldbd;->G0:Lf7i;

    invoke-interface {v0, v1, p1}, Lfbd;->a(Lf7i;Ljava/util/List;)V

    .line 17
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
