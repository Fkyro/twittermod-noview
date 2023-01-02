.class public final Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh4q;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lakn$a;

.field public final synthetic F0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;


# direct methods
.method public constructor <init>(Lakn$a;Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$a$a;->E0:Lakn$a;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$a$a;->F0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh4q;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$a$a;->E0:Lakn$a;

    instance-of v1, v0, Lakn$a$b;

    if-eqz v1, :cond_0

    check-cast v0, Lakn$a$b;

    .line 4
    iget-object v0, v0, Lakn$a$b;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$a$a;->F0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 6
    iget-object v1, v1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->R0:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p1, Lh4q;->f:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$a$a;->F0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    new-instance v1, Lcom/twitter/rooms/cards/view/clips/a;

    iget-object v2, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$a$a;->E0:Lakn$a;

    invoke-direct {v1, p1, v2}, Lcom/twitter/rooms/cards/view/clips/a;-><init>(Lh4q;Lakn$a;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 11
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
