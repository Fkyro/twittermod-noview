.class public final Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->L(Ljava/util/LinkedList;Ln9o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ligs;",
        "Ligs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ln9o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ln9o;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Ln9o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ln9o;",
            ">;",
            "Ln9o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$c;->E0:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$c;->F0:Ln9o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ligs;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$c;->E0:Ljava/util/LinkedList;

    invoke-static {p1}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel$c;->F0:Ln9o;

    const-string v1, "currentScreen"

    .line 5
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "screenStack"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ligs;

    invoke-direct {v1, v0, p1}, Ligs;-><init>(Ln9o;Lpvc;)V

    return-object v1
.end method
