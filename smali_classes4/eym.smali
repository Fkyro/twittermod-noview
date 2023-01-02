.class public final Leym;
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
.field public final synthetic E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf2c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Loz6;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Loz6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf2c$b;",
            ">;",
            "Loz6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Leym;->E0:Ljava/util/ArrayList;

    iput-object p2, p0, Leym;->F0:Loz6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Loym;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Leym;->E0:Ljava/util/ArrayList;

    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->Companion:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$b;

    iget-object v2, p0, Leym;->F0:Loz6;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v2, Loz6;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    new-instance v2, Lf2c$d;

    invoke-direct {v2, v1}, Lf2c$d;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x3

    .line 9
    invoke-static {p1, v0, v2, v1}, Loym;->l(Loym;Ljava/util/List;Lf2c;I)Loym;

    move-result-object p1

    return-object p1
.end method
