.class public final Lr0v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfbd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0v$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr0v$a;


# instance fields
.field public final a:Lhk1;

.field public final b:Ln5l;

.field public final c:Llsp;

.field public final d:Lvav;

.field public final e:Lrbu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0v$a;

    invoke-direct {v0}, Lr0v$a;-><init>()V

    sput-object v0, Lr0v;->Companion:Lr0v$a;

    return-void
.end method

.method public constructor <init>(Lhk1;Ln5l;Llsp;Lvav;Lrbu;)V
    .locals 1

    const-string v0, "notificationController"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationPresenter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionScriber"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterOpenBack"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr0v;->a:Lhk1;

    .line 3
    iput-object p2, p0, Lr0v;->b:Ln5l;

    .line 4
    iput-object p3, p0, Lr0v;->c:Llsp;

    .line 5
    iput-object p4, p0, Lr0v;->d:Lvav;

    .line 6
    iput-object p5, p0, Lr0v;->e:Lrbu;

    return-void
.end method


# virtual methods
.method public final a(Lf7i;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7i;",
            "Ljava/util/List<",
            "Lf7i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receivedPush"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsList"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr0v;->e:Lrbu;

    iget-object v1, p0, Lr0v;->d:Lvav;

    invoke-static {v0, v1}, Ladv;->t(Lrbu;Lvav;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lf6i;->Companion:Lf6i$a;

    invoke-virtual {v0, p1}, Lf6i$a;->a(Lf7i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lr0v;->e:Lrbu;

    iget-object v1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v1}, Ladv;->g(Lrbu;Lcom/twitter/util/user/UserIdentifier;)Lqmp;

    move-result-object v0

    .line 4
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 5
    new-instance v1, Lr0v$b;

    invoke-direct {v1, p2, p0, p1}, Lr0v$b;-><init>(Ljava/util/List;Lr0v;Lf7i;)V

    new-instance p1, Lhh0;

    const/16 p2, 0x11

    invoke-direct {p1, v1, p2}, Lhh0;-><init>(Lx9b;I)V

    .line 6
    sget-object p2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, p1, p2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2, v1}, Lr0v;->b(Lf7i;Ljava/util/List;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lf7i;Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7i;",
            "Ljava/util/List<",
            "Lf7i;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lf7i;->K:Ly9i;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, v0, Ly9i;->b:Lz9i;

    iget-object v0, v0, Lz9i;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf7i;

    .line 6
    invoke-static {v9, v6}, Ltpb;->f(Lf7i;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 7
    iget-boolean v8, v9, Lf7i;->Q:Z

    if-eqz v8, :cond_1

    const/4 v5, 0x1

    .line 8
    :cond_1
    iget-wide v10, v9, Lf7i;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v8, p0, Lr0v;->c:Llsp;

    const-string v10, "delete"

    invoke-virtual {v8, v9, v10}, Llsp;->a(Lf7i;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v6, p0, Lr0v;->c:Llsp;

    const-string v7, "delete_failure"

    invoke-virtual {v6, p1, v7}, Llsp;->a(Lf7i;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p2, p0, Lr0v;->a:Lhk1;

    iget-object v0, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p2, v1, v0}, Lhk1;->d(Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;)V

    if-eqz p3, :cond_5

    .line 12
    iget-object p2, p0, Lr0v;->e:Lrbu;

    iget-object v0, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p2, v1, v0}, Ladv;->o(Lrbu;Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;)V

    .line 13
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    iget-object p2, p0, Lr0v;->b:Ln5l;

    invoke-interface {p2, p1}, Ln5l;->b(Lf7i;)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    .line 17
    iget-object p2, p0, Lr0v;->b:Ln5l;

    invoke-interface {p2, p1}, Ln5l;->d(Lf7i;)V

    :cond_7
    :goto_2
    return-void
.end method
