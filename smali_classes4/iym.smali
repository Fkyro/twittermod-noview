.class public final Liym;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Loym;",
        "Loym;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Loym;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loym;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Liym;->E0:Loym;

    iput-object p2, p0, Liym;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Loym;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Liym;->E0:Loym;

    .line 4
    iget-object v0, v0, Loym;->c:Ljava/util/List;

    .line 5
    iget-object v1, p0, Liym;->F0:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
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

    check-cast v4, Lf2c$b;

    .line 8
    iget-object v4, v4, Lf2c$b;->a:Ljava/lang/String;

    .line 9
    invoke-static {v4, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0xb

    .line 11
    invoke-static {p1, v2, v0, v1}, Loym;->l(Loym;Ljava/util/List;Lf2c;I)Loym;

    move-result-object p1

    return-object p1
.end method
