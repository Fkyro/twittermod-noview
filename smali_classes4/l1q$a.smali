.class public final Ll1q$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic F0:Lldu;

.field public final synthetic G0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lldu;Lcom/twitter/rooms/cards/view/SpacesCardViewModel;)V
    .locals 0

    iput-object p1, p0, Ll1q$a;->E0:Ljava/lang/String;

    iput-object p2, p0, Ll1q$a;->F0:Lldu;

    iput-object p3, p0, Ll1q$a;->G0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lj2q;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lj2q$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj2q$d;

    .line 4
    iget-object v1, v0, Lj2q$d;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Ll1q$a;->E0:Ljava/lang/String;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lj2q$d;->c:Lxz0;

    .line 7
    iget-object v1, p0, Ll1q$a;->F0:Lldu;

    invoke-static {v0, v1}, Lxz0;->a(Lxz0;Leev;)Lxz0;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ll1q$a;->G0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    new-instance v2, Lk1q;

    iget-object v3, p0, Ll1q$a;->F0:Lldu;

    invoke-direct {v2, p1, v0, v3}, Lk1q;-><init>(Lj2q;Lxz0;Lldu;)V

    sget-object p1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h;

    .line 9
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 10
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
