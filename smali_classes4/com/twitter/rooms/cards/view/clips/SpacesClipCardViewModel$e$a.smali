.class public final Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$e$a;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

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
    iget-object v0, p1, Lh4q;->a:Luf3;

    .line 4
    sget-object v1, Luf3;->E0:Luf3;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    sget-object v2, Luf3;->G0:Luf3;

    if-ne v0, v2, :cond_1

    .line 6
    iget-object p1, p1, Lh4q;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$e$a;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    invoke-static {p1}, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->J(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$e$a;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    new-instance v0, Lcom/twitter/rooms/cards/view/clips/c;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/cards/view/clips/c;-><init>(Z)V

    sget-object v1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$g;

    .line 9
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
