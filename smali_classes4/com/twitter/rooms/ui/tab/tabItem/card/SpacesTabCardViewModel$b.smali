.class public final Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;-><init>(Lg6q$a;Lm4q;Lcpl;Laev;Lgiv;Luun;Lipn;Lq5q;Lqkd;Lidn;Lx6o;Lzjm;Ln4w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Lv5q;",
        "Lldu;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lldu;

.field public final synthetic F0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

.field public final synthetic G0:Lq5q;


# direct methods
.method public constructor <init>(Lldu;Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Lq5q;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$b;->E0:Lldu;

    iput-object p2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$b;->F0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    iput-object p3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$b;->G0:Lq5q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$b;->E0:Lldu;

    invoke-virtual {v0}, Lldu;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hostUser.stringId"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/twitter/rooms/ui/tab/tabItem/card/a;

    iget-object v2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$b;->F0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    iget-object v3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$b;->G0:Lq5q;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/twitter/rooms/ui/tab/tabItem/card/a;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Lq5q;Ljava/lang/String;Lgk6;)V

    invoke-virtual {p1, v1}, Lkdh;->d(Lx9b;)V

    .line 5
    new-instance v1, Lcom/twitter/rooms/ui/tab/tabItem/card/b;

    iget-object v2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$b;->F0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    invoke-direct {v1, v2, v4}, Lcom/twitter/rooms/ui/tab/tabItem/card/b;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Lgk6;)V

    invoke-virtual {p1, v1}, Lkdh;->c(Lmab;)V

    .line 6
    new-instance v1, Lcom/twitter/rooms/ui/tab/tabItem/card/c;

    iget-object v2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$b;->F0:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    iget-object v3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$b;->G0:Lq5q;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/twitter/rooms/ui/tab/tabItem/card/c;-><init>(Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;Lq5q;Ljava/lang/String;Lgk6;)V

    invoke-virtual {p1, v1}, Lkdh;->e(Lmab;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
