.class public final Lx36$o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx36;->e0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lep0<",
        "*>;",
        "Lesp;",
        "Lvpl;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltkl;

.field public final synthetic F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltkl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltkl;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx36$o;->E0:Ltkl;

    iput-object p2, p0, Lx36$o;->F0:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lep0;

    move-object v2, p2

    check-cast v2, Lesp;

    move-object v4, p3

    check-cast v4, Lvpl;

    const-string v1, "applier"

    const-string v3, "<anonymous parameter 1>"

    const-string v5, "<anonymous parameter 2>"

    move-object v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lgm0;->y(Lep0;Ljava/lang/String;Lesp;Ljava/lang/String;Lvpl;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lx36$o;->E0:Ltkl;

    iget p2, p2, Ltkl;->E0:I

    .line 4
    iget-object p3, p0, Lx36$o;->F0:Ljava/util/List;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int v3, p2, v1

    .line 7
    invoke-interface {p1, v3, v2}, Lep0;->g(ILjava/lang/Object;)V

    .line 8
    invoke-interface {p1, v3, v2}, Lep0;->e(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
