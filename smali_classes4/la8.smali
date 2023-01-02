.class public final Lla8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfbd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla8$a;
    }
.end annotation


# static fields
.field public static final Companion:Lla8$a;


# instance fields
.field public final a:Lhk1;

.field public final b:Llsp;

.field public final c:Lvav;

.field public final d:Lrbu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lla8$a;

    invoke-direct {v0}, Lla8$a;-><init>()V

    sput-object v0, Lla8;->Companion:Lla8$a;

    return-void
.end method

.method public constructor <init>(Lhk1;Llsp;Lvav;Lrbu;)V
    .locals 1

    const-string v0, "notificationController"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionScriber"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterOpenBack"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lla8;->a:Lhk1;

    .line 3
    iput-object p2, p0, Lla8;->b:Llsp;

    .line 4
    iput-object p3, p0, Lla8;->c:Lvav;

    .line 5
    iput-object p4, p0, Lla8;->d:Lrbu;

    return-void
.end method


# virtual methods
.method public final a(Lf7i;Ljava/util/List;)V
    .locals 2
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
    iget-object v0, p0, Lla8;->d:Lrbu;

    iget-object v1, p0, Lla8;->c:Lvav;

    invoke-static {v0, v1}, Ladv;->t(Lrbu;Lvav;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lla8;->d:Lrbu;

    iget-object v1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v1}, Ladv;->g(Lrbu;Lcom/twitter/util/user/UserIdentifier;)Lqmp;

    move-result-object v0

    .line 3
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 4
    new-instance v1, Lla8$b;

    invoke-direct {v1, p2, p0, p1}, Lla8$b;-><init>(Ljava/util/List;Lla8;Lf7i;)V

    new-instance p1, Ls4c;

    const/16 p2, 0x10

    invoke-direct {p1, v1, p2}, Ls4c;-><init>(Lx9b;I)V

    .line 5
    sget-object p2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, p1, p2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lla8;->b(Lf7i;Ljava/util/List;Z)V

    :cond_1
    :goto_0
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
    iget-object v1, v0, Ly9i;->b:Lz9i;

    iget-object v1, v1, Lz9i;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "delete"

    const-string v5, "delete_failure"

    if-eqz v2, :cond_4

    .line 4
    iget-object v0, p0, Lla8;->a:Lhk1;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf7i;

    .line 8
    invoke-static {v9, v6}, Ltpb;->f(Lf7i;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 9
    iget-wide v10, v9, Lf7i;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v7, p0, Lla8;->b:Llsp;

    invoke-virtual {v7, v9, v4}, Llsp;->a(Lf7i;Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    if-nez v7, :cond_0

    .line 11
    iget-object v6, p0, Lla8;->b:Llsp;

    invoke-virtual {v6, p1, v5}, Llsp;->a(Lf7i;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p2, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v2, p2}, Lhk1;->d(Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;)V

    if-eqz p3, :cond_8

    .line 13
    iget-object p2, p0, Lla8;->d:Lrbu;

    iget-object p1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p2, v2, p1}, Ladv;->o(Lrbu;Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_3

    .line 14
    :cond_4
    iget-object v1, p0, Lla8;->a:Lhk1;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v0, v0, Ly9i;->b:Lz9i;

    iget-wide v6, v0, Lz9i;->b:J

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7i;

    .line 18
    invoke-static {v0, v6, v7}, Ltpb;->g(Lf7i;J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 19
    iget-wide v8, v0, Lf7i;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v3, p0, Lla8;->b:Llsp;

    invoke-virtual {v3, v0, v4}, Llsp;->a(Lf7i;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 22
    iget-object p2, p0, Lla8;->b:Llsp;

    invoke-virtual {p2, p1, v5}, Llsp;->a(Lf7i;Ljava/lang/String;)V

    .line 23
    :cond_7
    iget-object p2, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v1, v2, p2}, Lhk1;->d(Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;)V

    if-eqz p3, :cond_8

    .line 24
    iget-object p2, p0, Lla8;->d:Lrbu;

    iget-object p1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p2, v2, p1}, Ladv;->o(Lrbu;Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;)V

    :cond_8
    :goto_3
    return-void
.end method
