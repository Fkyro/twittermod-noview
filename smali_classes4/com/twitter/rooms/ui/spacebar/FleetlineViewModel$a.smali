.class public final Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;-><init>(Lczp;Lcet;Ln0q;Lvma;Lh0q;Lcpl;Lwdt;Lfzp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel$a;->E0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel$a;->E0:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    .line 3
    iget-object v0, p1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->I0:Lh0q;

    .line 4
    iget-object p1, p1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->E0:Lczp;

    .line 5
    invoke-virtual {p1}, Lw48;->b()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 6
    sget-object p1, Lh0q$a;->E0:Lh0q$a;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lh0q$a;->F0:Lh0q$a;

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lh0q;->a:Ltr1;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
