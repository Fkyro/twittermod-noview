.class public final Lv4e$a$l;
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
        "Lv4e<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
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


# direct methods
.method public constructor <init>(Lv4e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4e<",
            "TT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, Lv4e$a$l;->E0:Lv4e$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lv4e$a$l;->E0:Lv4e$a;

    invoke-virtual {v0}, Lv4e$a;->a()Lx54;

    move-result-object v0

    invoke-interface {v0}, Lx54;->S()Lvhg;

    move-result-object v0

    const-string v1, "descriptor.unsubstitutedInnerClassesScope"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lz3m$a;->a(Lz3m;Ldc8;Lx9b;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmy7;

    .line 4
    invoke-static {v4}, Lqc8;->p(Lmy7;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lmy7;

    .line 9
    instance-of v4, v3, Lx54;

    if-eqz v4, :cond_3

    check-cast v3, Lx54;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_4

    invoke-static {v3}, Lxiv;->j(Lx54;)Ljava/lang/Class;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_5

    .line 10
    new-instance v4, Lv4e;

    invoke-direct {v4, v3}, Lv4e;-><init>(Ljava/lang/Class;)V

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0
.end method
