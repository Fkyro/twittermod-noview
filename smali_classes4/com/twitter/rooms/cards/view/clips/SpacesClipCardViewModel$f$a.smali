.class public final Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$f$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lnwm$a;

.field public final synthetic F0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;


# direct methods
.method public constructor <init>(Lnwm$a;Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$f$a;->E0:Lnwm$a;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$f$a;->F0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh4q;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lh4q;->u:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$f$a;->E0:Lnwm$a;

    .line 5
    instance-of v1, v0, Lnwm$a$b;

    if-eqz v1, :cond_0

    .line 6
    iget-boolean v0, p1, Lh4q;->f:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p1, Lh4q;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$f$a;->F0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 9
    iget-object v0, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->X0:Lekm;

    .line 10
    new-instance v1, Lekm$a$g;

    invoke-direct {v1, p1}, Lekm$a$g;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lekm;->a(Lekm$a;)V

    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, v0, Lnwm$a$a;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p1, Lh4q;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 14
    iget-boolean p1, p1, Lh4q;->f:Z

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$f$a;->F0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 16
    iget-object p1, p1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->W0:Lm4q;

    .line 17
    invoke-interface {p1}, Lm4q;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$f$a;->F0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 19
    iget-object p1, p1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->W0:Lm4q;

    .line 20
    invoke-interface {p1}, Lm4q;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$f$a;->F0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    invoke-static {p1}, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->J(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;)V

    .line 22
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
