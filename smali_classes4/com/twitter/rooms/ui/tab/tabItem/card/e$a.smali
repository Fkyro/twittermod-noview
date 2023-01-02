.class public final Lcom/twitter/rooms/ui/tab/tabItem/card/e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/tab/tabItem/card/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/e$a;->E0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

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
    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/e$a;->E0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    .line 4
    iget-object v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->Q0:Luun;

    .line 5
    iget-object v6, p1, Lv5q;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "spaceId"

    .line 7
    invoke-static {v6, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tab"

    const/4 v3, 0x0

    const-string v4, "audiospace_card"

    const-string v5, "caret_click"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e2

    .line 8
    invoke-static/range {v1 .. v10}, Luun;->Q(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
