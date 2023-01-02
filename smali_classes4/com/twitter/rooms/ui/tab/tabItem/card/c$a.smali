.class public final Lcom/twitter/rooms/ui/tab/tabItem/card/c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/tab/tabItem/card/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lq5q;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lldu;


# direct methods
.method public constructor <init>(Lq5q;Ljava/lang/String;Lldu;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/c$a;->E0:Lq5q;

    iput-object p2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/c$a;->F0:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/c$a;->G0:Lldu;

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
    iget-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/c$a;->E0:Lq5q;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/c$a;->F0:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userId"

    .line 4
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lq5q;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, v0, Lv5q;->h:Lxz0;

    if-eqz p1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/c$a;->G0:Lldu;

    invoke-static {p1, v1}, Lxz0;->a(Lxz0;Leev;)Lxz0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    .line 8
    iget-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/c$a;->G0:Lldu;

    .line 9
    iget-object v2, p1, Lldu;->H0:Ljht;

    .line 10
    iget-object v2, v2, Lyam;->E0:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lldu;->t1:Ljava/util/List;

    const-string v3, "hostTwitterUser.profileImageColors"

    .line 12
    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgii;->h(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v4

    const-string p1, "text"

    .line 13
    invoke-static {v2, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7fcfe7f

    .line 14
    invoke-static/range {v0 .. v7}, Lv5q;->l(Lv5q;Lxz0;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ZZI)Lv5q;

    move-result-object p1

    return-object p1
.end method
