.class public final Lwtl$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtl;->a(Lf7i;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf7i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lwtl;

.field public final synthetic G0:Lf7i;


# direct methods
.method public constructor <init>(Ljava/util/List;Lwtl;Lf7i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf7i;",
            ">;",
            "Lwtl;",
            "Lf7i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwtl$b;->E0:Ljava/util/List;

    iput-object p2, p0, Lwtl$b;->F0:Lwtl;

    iput-object p3, p0, Lwtl$b;->G0:Lf7i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lwtl$b;->E0:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lf7i;

    .line 5
    iget-boolean v5, v4, Lf7i;->Q:Z

    if-nez v5, :cond_2

    iget-wide v4, v4, Lf7i;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lwtl$b;->F0:Lwtl;

    iget-object v0, p0, Lwtl$b;->G0:Lf7i;

    .line 8
    invoke-virtual {p1, v0, v1, v3}, Lwtl;->b(Lf7i;Ljava/util/List;Z)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
