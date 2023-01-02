.class public final Lnms;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnms$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Lpqg;",
        "Ljava/util/List<",
        "+",
        "Lmms;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lnms$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnms$a;

    invoke-direct {v0}, Lnms$a;-><init>()V

    sput-object v0, Lnms;->Companion:Lnms$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpqg;

    invoke-virtual {p0, p1}, Lnms;->f(Lpqg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lpqg;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqg;",
            ")",
            "Ljava/util/List<",
            "Lmms;",
            ">;"
        }
    .end annotation

    const-string v0, "millis"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lmms;

    .line 1
    new-instance v7, Lmms;

    .line 2
    iget-wide v1, p1, Lawu;->E0:D

    double-to-long v3, v1

    .line 3
    new-instance v1, Lw7s$a;

    invoke-direct {v1}, Lw7s$a;-><init>()V

    const-string v8, "top_articles"

    .line 4
    iput-object v8, v1, Lw7s$a;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v9, "longform_top_articles_friends_of_friends_enabled"

    const/4 v10, 0x0

    .line 6
    invoke-virtual {v2, v9, v10}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "top_articles_following"

    goto :goto_0

    :cond_0
    move-object v2, v8

    .line 7
    :goto_0
    iput-object v2, v1, Lw7s$a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lw7s;

    .line 9
    invoke-virtual {p0, p1}, Lnms;->g(Lpqg;)Llpb;

    move-result-object v6

    const v2, 0x7f131bf5

    move-object v1, v7

    .line 10
    invoke-direct/range {v1 .. v6}, Lmms;-><init>(IJLw7s;Llpb;)V

    aput-object v7, v0, v10

    .line 11
    invoke-static {v0}, Lkg1;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v9, v10}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Lmms;

    const v3, 0x7f131bf6

    .line 15
    iget-wide v4, p1, Lawu;->E0:D

    double-to-long v4, v4

    .line 16
    new-instance v2, Lw7s$a;

    invoke-direct {v2}, Lw7s$a;-><init>()V

    .line 17
    iput-object v8, v2, Lw7s$a;->a:Ljava/lang/String;

    const-string v6, "top_articles_fof"

    .line 18
    iput-object v6, v2, Lw7s$a;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lw7s;

    .line 20
    new-instance v2, Llpb$a;

    invoke-virtual {p0, p1}, Lnms;->g(Lpqg;)Llpb;

    move-result-object p1

    invoke-direct {v2, p1}, Llpb$a;-><init>(Llpb;)V

    .line 21
    iget-object p1, v2, Llpb$a;->c:Lb0g$a;

    const-string v7, "article_list_seed_type"

    const-string v8, "FriendsOfFriends"

    invoke-virtual {p1, v7, v8}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 22
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Llpb;

    move-object v2, v1

    .line 23
    invoke-direct/range {v2 .. v7}, Lmms;-><init>(IJLw7s;Llpb;)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final g(Lpqg;)Llpb;
    .locals 3

    .line 1
    new-instance v0, Llpb$a;

    invoke-direct {v0}, Llpb$a;-><init>()V

    const-string v1, "top_articles_timeline"

    .line 2
    iput-object v1, v0, Llpb$a;->a:Ljava/lang/String;

    const-string v1, "timeline_response"

    const-string v2, "timeline"

    .line 3
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lkpb;

    invoke-direct {v2, v1}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v2, v0, Llpb$a;->b:Lkpb;

    .line 5
    invoke-static {}, Lpex;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-wide v1, p1, Lawu;->E0:D

    double-to-long v1, v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "time_window_millis"

    invoke-virtual {v0, v1, p1}, Llpb$a;->o(Ljava/lang/String;Ljava/lang/Object;)Llpb$a;

    .line 8
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llpb;

    return-object p1
.end method
