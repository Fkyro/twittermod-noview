.class public final Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$b$a;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$b$a;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lh4q;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$b$a;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->R0:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$b$a;->F0:Ljava/lang/String;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget v0, p1, Lh4q;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$b$a;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    new-instance v2, Lcom/twitter/rooms/cards/view/clips/b;

    invoke-direct {v2, p1, v1, v0}, Lcom/twitter/rooms/cards/view/clips/b;-><init>(Lh4q;ZLcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 9
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
