.class public final Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lv5q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lldu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$d$a;->E0:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lv5q;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lv5q;->j:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel$d$a;->E0:Ljava/util/Map;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lxz0;

    .line 8
    invoke-virtual {v4}, Lxz0;->e()Lldu;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9
    iget-wide v6, v5, Lldu;->E0:J

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lldu;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v6

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 11
    :goto_1
    invoke-static {v4, v5}, Lxz0;->a(Lxz0;Leev;)Lxz0;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v3, v1

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffdff

    .line 13
    invoke-static/range {v0 .. v7}, Lv5q;->l(Lv5q;Lxz0;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ZZI)Lv5q;

    move-result-object p1

    return-object p1
.end method
