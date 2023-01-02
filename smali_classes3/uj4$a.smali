.class public final Luj4$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lak4;",
        "Lak4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lldu;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Luj4$a;->E0:Ljava/util/List;

    iput-object p2, p0, Luj4$a;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lak4;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luj4$a;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lzho$d;

    iget-object v2, p0, Luj4$a;->E0:Ljava/util/List;

    invoke-static {v2}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v2

    invoke-direct {v0, v2}, Lzho$d;-><init>(Lpvc;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lzho$c;

    iget-object v2, p0, Luj4$a;->F0:Ljava/lang/String;

    invoke-direct {v0, v2}, Lzho$c;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v1}, Lak4;->l(Lak4;Ljava/lang/String;Lzho;I)Lak4;

    move-result-object p1

    return-object p1
.end method
