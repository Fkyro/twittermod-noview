.class public final Lcom/twitter/rooms/cards/view/clips/g$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/cards/view/clips/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/clips/g$a;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lh4q;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lh4q;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p1, Lh4q;->o:Z

    xor-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/twitter/rooms/cards/view/clips/g$a;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    new-instance v2, Lcom/twitter/rooms/cards/view/clips/f;

    invoke-direct {v2, v0}, Lcom/twitter/rooms/cards/view/clips/f;-><init>(Z)V

    sget-object v3, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$g;

    .line 6
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 7
    iget-object v1, p0, Lcom/twitter/rooms/cards/view/clips/g$a;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 8
    iget-object v1, v1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->X0:Lekm;

    .line 9
    new-instance v2, Lekm$a$b;

    .line 10
    iget-object v3, p1, Lh4q;->b:Ljava/lang/String;

    .line 11
    invoke-direct {v2, v3, v0}, Lekm$a$b;-><init>(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v1, v2}, Lekm;->a(Lekm$a;)V

    .line 13
    iget-object v0, p0, Lcom/twitter/rooms/cards/view/clips/g$a;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 14
    iget-boolean p1, p1, Lh4q;->o:Z

    if-eqz p1, :cond_0

    const-string p1, "mute"

    goto :goto_0

    :cond_0
    const-string p1, "unmute"

    :goto_0
    move-object v4, p1

    .line 15
    iget-object p1, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->Z0:Ln7v;

    .line 16
    new-instance v7, Lka4;

    .line 17
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "clipping"

    const-string v3, "audiospace_card"

    const-string v5, ""

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 18
    invoke-direct {v7, v1}, Lka4;-><init>(Lst9;)V

    .line 19
    iget-object v0, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->R0:Ljava/lang/String;

    invoke-static {v0}, Lyx0;->a(Ljava/lang/String;)Lpcu;

    move-result-object v0

    .line 20
    invoke-virtual {v7, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 21
    invoke-virtual {p1, v7}, Ln7v;->c(Lnyl;)V

    .line 22
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
