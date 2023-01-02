.class public final Lv4e$a$q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4e$a;-><init>(Lv4e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/List<",
        "+",
        "Lp6e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv4e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4e<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lv4e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv4e$a;Lv4e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4e<",
            "TT;>.a;",
            "Lv4e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lv4e$a$q;->E0:Lv4e$a;

    iput-object p2, p0, Lv4e$a$q;->F0:Lv4e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lv4e$a$q;->E0:Lv4e$a;

    invoke-virtual {v0}, Lv4e$a;->a()Lx54;

    move-result-object v0

    invoke-interface {v0}, Lu64;->k()Lvgu;

    move-result-object v0

    invoke-interface {v0}, Lvgu;->a()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v2, p0, Lv4e$a$q;->E0:Lv4e$a;

    iget-object v3, p0, Lv4e$a$q;->F0:Lv4e;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lbae;

    .line 6
    new-instance v5, Lp6e;

    const-string v6, "kotlinType"

    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lw4e;

    invoke-direct {v6, v4, v2, v3}, Lw4e;-><init>(Lbae;Lv4e$a;Lv4e;)V

    invoke-direct {v5, v4, v6}, Lp6e;-><init>(Lbae;Lu9b;)V

    .line 7
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lv4e$a$q;->E0:Lv4e$a;

    invoke-virtual {v0}, Lv4e$a;->a()Lx54;

    move-result-object v0

    invoke-static {v0}, Lp9e;->L(Lx54;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp6e;

    .line 11
    iget-object v4, v4, Lp6e;->E0:Lbae;

    .line 12
    invoke-static {v4}, Lqc8;->c(Lbae;)Lx54;

    move-result-object v4

    invoke-interface {v4}, Lx54;->j()Li64;

    move-result-object v4

    const-string v5, "getClassDescriptorForType(it.type).kind"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v5, Li64;->F0:Li64;

    if-eq v4, v5, :cond_4

    sget-object v5, Li64;->I0:Li64;

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_2

    const/4 v2, 0x0

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 14
    new-instance v0, Lp6e;

    iget-object v2, p0, Lv4e$a$q;->E0:Lv4e$a;

    invoke-virtual {v2}, Lv4e$a;->a()Lx54;

    move-result-object v2

    invoke-static {v2}, Lrc8;->e(Lmy7;)Lp9e;

    move-result-object v2

    invoke-virtual {v2}, Lp9e;->f()Lgmp;

    move-result-object v2

    const-string v3, "descriptor.builtIns.anyType"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lx4e;->E0:Lx4e;

    invoke-direct {v0, v2, v3}, Lp6e;-><init>(Lbae;Lu9b;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    invoke-static {v1}, La47;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
