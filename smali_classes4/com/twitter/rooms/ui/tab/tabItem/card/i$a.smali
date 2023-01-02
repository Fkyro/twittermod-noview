.class public final Lcom/twitter/rooms/ui/tab/tabItem/card/i$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/tab/tabItem/card/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lv5q;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/i$a;->E0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lv5q;

    const-string v0, "clickedSpace"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lv5q;->y:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/i$a;->E0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    .line 5
    iget-object p1, p1, Lv5q;->b:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->T0:Lx6o;

    .line 7
    invoke-interface {v2, p1}, Lx6o;->a(Ljava/lang/String;)Ldu5;

    move-result-object v2

    .line 8
    new-instance v3, Lu5q;

    invoke-direct {v3, v0, v1}, Lu5q;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Lgk6;)V

    invoke-static {v0, v2, v3}, Lgeh;->g(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    .line 9
    iget-object v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->U0:Lzjm;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lzjm;->g(Ljava/lang/String;Z)V

    .line 10
    iget-object v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->Q0:Luun;

    invoke-virtual {v1, p1}, Luun;->S(Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->S0:Lidn;

    invoke-virtual {v0, p1, v2}, Lidn;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/i$a;->E0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    .line 13
    iget-object v9, p1, Lv5q;->b:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lv5q;->h:Lxz0;

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v3}, Lxz0;->f()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v6, v1

    .line 16
    iget-object p1, p1, Lv5q;->a:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lzcu;->b(Ljava/lang/String;)Lgp9;

    move-result-object p1

    const-string v1, "extractHashtagsWithCodePointIndices(this)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 18
    iget-object p1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->T0:Lx6o;

    .line 19
    invoke-interface {p1, v9}, Lx6o;->b(Ljava/lang/String;)Ldu5;

    move-result-object p1

    .line 20
    new-instance v1, Lt5q;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v0

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, Lt5q;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lgk6;)V

    invoke-static {v0, p1, v1}, Lgeh;->g(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    .line 21
    iget-object p1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->U0:Lzjm;

    invoke-interface {p1, v9, v2}, Lzjm;->g(Ljava/lang/String;Z)V

    .line 22
    iget-object p1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->Q0:Luun;

    invoke-virtual {p1, v9}, Luun;->R(Ljava/lang/String;)V

    .line 23
    iget-object p1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->S0:Lidn;

    invoke-virtual {p1, v9, v2}, Lidn;->a(Ljava/lang/String;Z)V

    .line 24
    :cond_3
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
