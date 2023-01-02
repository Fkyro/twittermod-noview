.class public final Ltf;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lugu$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Limp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lugu;

.field public final synthetic G0:Leiu;

.field public final synthetic H0:Limp;


# direct methods
.method public constructor <init>(Ljava/util/List;Lugu;Leiu;Limp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Limp;",
            ">;",
            "Lugu;",
            "Leiu;",
            "Limp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltf;->E0:Ljava/util/List;

    iput-object p2, p0, Ltf;->F0:Lugu;

    iput-object p3, p0, Ltf;->G0:Leiu;

    iput-object p4, p0, Ltf;->H0:Limp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lugu$a;

    const-string v0, "$this$runForkingPoint"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltf;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limp;

    .line 4
    new-instance v2, Lsf;

    iget-object v3, p0, Ltf;->F0:Lugu;

    iget-object v4, p0, Ltf;->G0:Leiu;

    iget-object v5, p0, Ltf;->H0:Limp;

    invoke-direct {v2, v3, v4, v1, v5}, Lsf;-><init>(Lugu;Leiu;Limp;Limp;)V

    invoke-interface {p1, v2}, Lugu$a;->a(Lu9b;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
