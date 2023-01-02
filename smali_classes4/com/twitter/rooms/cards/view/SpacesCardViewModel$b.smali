.class public final Lcom/twitter/rooms/cards/view/SpacesCardViewModel$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/cards/view/SpacesCardViewModel;-><init>(Landroid/content/Context;Lzjm;Lcpl;Ljava/lang/String;ZLom8;Lef3;Lm4q;Lx6o;Ln7v;Lucn;Ltcn;Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;Lzwm;Laev;Ln4w;Ltv/periscope/model/NarrowcastSpaceType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/String;",
        "Lwop<",
        "+",
        "Lx7j<",
        "+",
        "Lwz0;",
        "+",
        "Lyz0;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$b;->E0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$b;->E0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    .line 4
    iget-object v0, p1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Q0:Lzjm;

    .line 5
    iget-object p1, p1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->R0:Ljava/lang/String;

    .line 6
    invoke-interface {v0, p1}, Lzjm;->h(Ljava/lang/String;)Lqmp;

    move-result-object p1

    return-object p1
.end method
