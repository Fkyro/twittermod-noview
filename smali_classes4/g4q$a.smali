.class public final Lg4q$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lekm$a;

.field public final synthetic F0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;


# direct methods
.method public constructor <init>(Lekm$a;Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;)V
    .locals 0

    iput-object p1, p0, Lg4q$a;->E0:Lekm$a;

    iput-object p2, p0, Lg4q$a;->F0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

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
    iget-object v0, p1, Lh4q;->a:Luf3;

    .line 4
    sget-object v1, Luf3;->F0:Luf3;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lg4q$a;->E0:Lekm$a;

    instance-of v1, v0, Lekm$a$g;

    if-eqz v1, :cond_1

    check-cast v0, Lekm$a$g;

    .line 6
    iget-object v0, v0, Lekm$a$g;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lh4q;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lg4q$a;->F0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 10
    iget-object v0, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->X0:Lekm;

    .line 11
    new-instance v1, Lekm$a$b;

    .line 12
    iget-object v2, p1, Lh4q;->b:Ljava/lang/String;

    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3}, Lekm$a$b;-><init>(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v0, v1}, Lekm;->a(Lekm$a;)V

    .line 15
    iget-object v0, p0, Lg4q$a;->F0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    new-instance v1, Lc4q;

    invoke-direct {v1, p1}, Lc4q;-><init>(Lh4q;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lg4q$a;->E0:Lekm$a;

    instance-of v1, v0, Lekm$a$a;

    if-eqz v1, :cond_2

    check-cast v0, Lekm$a$a;

    .line 18
    iget-object v0, v0, Lekm$a$a;->a:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lh4q;->b:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lg4q$a;->F0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    sget-object v1, Ld4q;->E0:Ld4q;

    sget-object v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$g;

    .line 22
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lg4q$a;->E0:Lekm$a;

    instance-of v1, v0, Lekm$a$d;

    if-eqz v1, :cond_4

    check-cast v0, Lekm$a$d;

    .line 24
    iget-object v0, v0, Lekm$a$d;->a:Ljava/lang/String;

    .line 25
    iget-object v1, p1, Lh4q;->b:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lg4q$a;->F0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 28
    iget-object v0, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->Y0:Lakn;

    .line 29
    sget-object v1, Lakn$a$a;->a:Lakn$a$a;

    invoke-virtual {v0, v1}, Lful;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg4q$a;->F0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    check-cast v0, Lakn$a;

    .line 30
    instance-of v2, v0, Lakn$a$b;

    if-eqz v2, :cond_3

    check-cast v0, Lakn$a$b;

    .line 31
    iget-object v2, v0, Lakn$a$b;->a:Ljava/lang/String;

    .line 32
    iget-object v1, v1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->R0:Ljava/lang/String;

    .line 33
    invoke-static {v2, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lg4q$a;->F0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    new-instance v2, Le4q;

    iget-object v3, p0, Lg4q$a;->E0:Lekm$a;

    invoke-direct {v2, v3, v0}, Le4q;-><init>(Lekm$a;Lakn$a$b;)V

    .line 35
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 36
    :cond_4
    iget-object v0, p0, Lg4q$a;->E0:Lekm$a;

    instance-of v1, v0, Lekm$a$e;

    if-eqz v1, :cond_5

    check-cast v0, Lekm$a$e;

    .line 37
    iget-object v0, v0, Lekm$a$e;->a:Ljava/lang/String;

    .line 38
    iget-object v1, p1, Lh4q;->b:Ljava/lang/String;

    .line 39
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    iget-object v0, p0, Lg4q$a;->F0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    new-instance v1, Lf4q;

    iget-object v2, p0, Lg4q$a;->E0:Lekm$a;

    invoke-direct {v1, p1, v2}, Lf4q;-><init>(Lh4q;Lekm$a;)V

    sget-object p1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$g;

    .line 41
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 42
    :cond_5
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
