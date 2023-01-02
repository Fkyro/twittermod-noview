.class public final Lcom/twitter/rooms/cards/view/SpacesCardViewModel$g$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/cards/view/SpacesCardViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lucn$a;

.field public final synthetic F0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;


# direct methods
.method public constructor <init>(Lucn$a;Lcom/twitter/rooms/cards/view/SpacesCardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$g$a;->E0:Lucn$a;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$g$a;->F0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

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

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$g$a;->E0:Lucn$a;

    .line 5
    instance-of v1, v0, Lucn$a$c;

    if-eqz v1, :cond_2

    .line 6
    move-object v1, p1

    check-cast v1, Lj2q$h;

    .line 7
    iget-object v1, v1, Lj2q$h;->a:Ljava/lang/String;

    .line 8
    check-cast v0, Lucn$a$c;

    .line 9
    iget-object v0, v0, Lucn$a$c;->a:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$g$a;->F0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    new-instance v1, Lcom/twitter/rooms/cards/view/h;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/cards/view/h;-><init>(Lj2q;)V

    sget-object p1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h;

    .line 12
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v1, v0, Lucn$a$d;

    if-eqz v1, :cond_4

    .line 14
    move-object v1, p1

    check-cast v1, Lj2q$h;

    .line 15
    iget-object v1, v1, Lj2q$h;->a:Ljava/lang/String;

    .line 16
    check-cast v0, Lucn$a$d;

    .line 17
    iget-object v0, v0, Lucn$a$d;->a:Ljava/lang/String;

    .line 18
    invoke-static {v1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$g$a;->F0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    new-instance v1, Lcom/twitter/rooms/cards/view/i;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/cards/view/i;-><init>(Lj2q;)V

    sget-object p1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h;

    .line 20
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 21
    :cond_4
    instance-of v1, v0, Lucn$a$b;

    if-eqz v1, :cond_6

    .line 22
    check-cast p1, Lj2q$h;

    .line 23
    iget-object p1, p1, Lj2q$h;->a:Ljava/lang/String;

    .line 24
    check-cast v0, Lucn$a$b;

    .line 25
    iget-object v0, v0, Lucn$a$b;->a:Ljava/lang/String;

    .line 26
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$g$a;->F0:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    sget-object v0, Lcom/twitter/rooms/cards/view/j;->E0:Lcom/twitter/rooms/cards/view/j;

    sget-object v1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h;

    .line 28
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 29
    :cond_6
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
