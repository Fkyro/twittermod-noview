.class public final Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;-><init>(Landroid/content/Context;Lzjm;Lx0q;Lcpl;Ljava/lang/String;Lmc4;Ljava/lang/String;Lef3;Laev;Lm4q;Lekm;Lakn;Lnwm;Ln7v;Lucn;Le1n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lucn$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.cards.view.clips.SpacesClipCardViewModel$3"
    f = "SpacesClipCardViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$c;->G0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$c;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$c;->G0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$c;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$c;->F0:Ljava/lang/Object;

    check-cast p1, Lucn$a;

    .line 2
    instance-of v0, p1, Lucn$a$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$c;->G0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 3
    iget-object v0, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->R0:Ljava/lang/String;

    .line 4
    move-object v1, p1

    check-cast v1, Lucn$a$c;

    .line 5
    iget-object v1, v1, Lucn$a$c;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$c;->G0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    new-instance v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$c$a;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$c$a;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lucn$a$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$c;->G0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 10
    iget-object v0, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->R0:Ljava/lang/String;

    .line 11
    check-cast p1, Lucn$a$d;

    .line 12
    iget-object p1, p1, Lucn$a$d;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$c;->G0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    new-instance v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$c$b;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$c$b;-><init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 16
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lucn$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
