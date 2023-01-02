.class public final Lcom/twitter/rooms/ui/tab/tabItem/card/g$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/tab/tabItem/card/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/g$a;->E0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lv5q;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/g$a;->E0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    .line 4
    iget-object v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->Q0:Luun;

    .line 5
    iget-object v6, p1, Lv5q;->b:Ljava/lang/String;

    .line 6
    iget-object v7, p1, Lv5q;->v:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "spaceId"

    .line 8
    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tab"

    const/4 v3, 0x0

    const-string v4, "audiospace_card"

    const-string v5, "report"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c2

    .line 9
    invoke-static/range {v1 .. v10}, Luun;->Q(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/g$a;->E0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    .line 11
    new-instance v7, Lo5q$g;

    .line 12
    iget-object v1, p1, Lv5q;->h:Lxz0;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lxz0;->d()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, p1, Lv5q;->b:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lv5q;->p:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 17
    iget-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/g$a;->E0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    .line 18
    iget-object v6, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->V0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    move-object v1, v7

    .line 19
    invoke-direct/range {v1 .. v6}, Lo5q$g;-><init>(Ljava/lang/String;Ljava/lang/String;JLxwl;)V

    .line 20
    invoke-virtual {v0, v7}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 21
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
