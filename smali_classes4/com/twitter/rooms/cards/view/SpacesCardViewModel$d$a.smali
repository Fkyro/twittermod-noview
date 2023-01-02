.class public final Lcom/twitter/rooms/cards/view/SpacesCardViewModel$d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/cards/view/SpacesCardViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lj2q;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/rooms/cards/view/SpacesCardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$d$a;->E0:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$d$a;->F0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lj2q;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lj2q$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$d$a;->E0:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lj2q$h;

    .line 4
    iget-object v1, v1, Lj2q$h;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$d$a;->F0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    new-instance v1, Lcom/twitter/rooms/cards/view/e;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/cards/view/e;-><init>(Lj2q;)V

    sget-object p1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h;

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
