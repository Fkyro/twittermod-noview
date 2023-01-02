.class public final Lrob;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrob$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ll1i;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lrob$a;


# instance fields
.field public final k1:Landroid/content/Context;

.field public final l1:Lbk6;

.field public final m1:Z

.field public n1:J

.field public o1:J

.field public p1:J

.field public q1:Z

.field public r1:Z

.field public s1:J

.field public t1:J

.field public final u1:Ljt0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrob$a;

    invoke-direct {v0}, Lrob$a;-><init>()V

    sput-object v0, Lrob;->Companion:Lrob$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lbk6;Ljava/lang/Long;Ljava/lang/Long;Ljt0;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p1, p0, Lrob;->k1:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lrob;->l1:Lbk6;

    .line 4
    iput-boolean p7, p0, Lrob;->m1:Z

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lbk6;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lrob;->n1:J

    if-eqz p3, :cond_2

    .line 6
    iget-object p1, p3, Lbk6;->E0:Lyb3;

    iget-wide p4, p1, Lyb3;->Q0:J

    goto :goto_2

    :cond_2
    if-eqz p5, :cond_3

    .line 7
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    goto :goto_2

    :cond_3
    const-wide/16 p4, 0x0

    :goto_2
    iput-wide p4, p0, Lrob;->o1:J

    .line 8
    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lrob;->p1:J

    if-nez p6, :cond_4

    .line 9
    invoke-static {}, Ljt0;->a()Ljt0;

    move-result-object p6

    const-string p1, "get()"

    invoke-static {p6, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iput-object p6, p0, Lrob;->u1:Ljt0;

    if-eqz p3, :cond_5

    .line 10
    iget-object p1, p3, Lbk6;->E0:Lyb3;

    iget-boolean p1, p1, Lyb3;->G0:Z

    .line 11
    iput-boolean p1, p0, Lrob;->q1:Z

    .line 12
    invoke-virtual {p3}, Lbk6;->X2()Z

    move-result p1

    iput-boolean p1, p0, Lrob;->r1:Z

    .line 13
    invoke-virtual {p3}, Lbk6;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lrob;->s1:J

    .line 14
    invoke-virtual {p3}, Lbk6;->v()J

    move-result-wide p1

    iput-wide p1, p0, Lrob;->t1:J

    :cond_5
    return-void

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Tweet ID should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrob;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ls9c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lrob;->q1:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lqa8;

    .line 4
    iget-object v2, p0, Lrob;->k1:Landroid/content/Context;

    .line 5
    iget-object v3, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "owner"

    .line 6
    invoke-static {v3, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p0, Lrob;->s1:J

    iget-wide v6, p0, Lrob;->t1:J

    iget-boolean v8, p0, Lrob;->r1:Z

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v11}, Lqa8;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJZLg8u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {v0}, Lj9c;->R()Ls9c;

    move-result-object v1

    const-string v2, "request.executeImmediately()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lqa8;->o0(Ls9c;)V

    .line 10
    invoke-static {v1}, Lre7;->J(Ls9c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget v0, v1, Ls9c;->c:I

    .line 12
    iget-object v1, v1, Ls9c;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "Unretweet error message is empty."

    .line 13
    :cond_0
    invoke-static {v0, v1}, Ls9c;->c(ILjava/lang/String;)Ls9c;

    move-result-object v0

    return-object v0

    .line 14
    :cond_1
    invoke-super {p0}, Lvf0;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Lo8c;
    .locals 3

    const-string v0, "delete_tweet"

    .line 1
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lrob;->q1:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lrob;->s1:J

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lrob;->n1:J

    .line 3
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tweet_id"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lro0;->r()Lw9c;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Ls9c;)Ls9c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;)",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lgzt;->i0(Ls9c;)Ls9c;

    .line 2
    iget-object v0, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-static {v0}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    const-string v1, "get(owner)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lrob;->k1:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lrob;->l1:Lbk6;

    const-string v3, "tweet.canonicalTweet"

    if-eqz v2, :cond_0

    sget-object v2, Lic9;->Companion:Lic9$a;

    invoke-virtual {v2}, Lic9$a;->a()Lic9;

    move-result-object v2

    iget-object v4, p0, Lrob;->l1:Lbk6;

    iget-object v4, v4, Lbk6;->E0:Lyb3;

    invoke-static {v4, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lic9;->k(Lyb3;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lre7;->J(Ls9c;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lrob;->l1:Lbk6;

    if-eqz v2, :cond_1

    sget-object v2, Lic9;->Companion:Lic9$a;

    invoke-virtual {v2}, Lic9$a;->a()Lic9;

    move-result-object v2

    iget-object v4, p0, Lrob;->l1:Lbk6;

    iget-object v4, v4, Lbk6;->E0:Lyb3;

    invoke-static {v4, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lic9;->s(Lyb3;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_1
    iget-wide v2, p0, Lrob;->n1:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 9
    :goto_1
    invoke-virtual {p0, v1, v0, v2}, Lrob;->o0(Lni6;Lg8u;Ljava/util/List;)V

    .line 10
    iget-wide v0, p0, Lrob;->o1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    .line 11
    iget-object v0, p0, Lrob;->u1:Ljt0;

    new-instance v1, Lspt;

    iget-object v2, p0, Lrob;->k1:Landroid/content/Context;

    .line 12
    iget-object v3, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 13
    iget-wide v4, p0, Lrob;->o1:J

    invoke-direct {v1, v2, v3, v4, v5}, Lspt;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;J)V

    invoke-virtual {v0, v1}, Ljt0;->d(Lit0;)Lit0;

    goto/16 :goto_5

    .line 14
    :cond_2
    iget v4, p1, Ls9c;->c:I

    const/16 v5, 0x194

    if-ne v4, v5, :cond_7

    .line 15
    iget-boolean v4, p0, Lrob;->q1:Z

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lrob;->s1:J

    goto :goto_2

    :cond_3
    iget-wide v4, p0, Lrob;->n1:J

    .line 16
    :goto_2
    invoke-virtual {v0, v4, v5}, Lg8u;->k4(J)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    .line 17
    iget-object p1, p0, Lrob;->l1:Lbk6;

    if-eqz p1, :cond_4

    sget-object p1, Lic9;->Companion:Lic9$a;

    invoke-virtual {p1}, Lic9$a;->a()Lic9;

    move-result-object p1

    iget-object v2, p0, Lrob;->l1:Lbk6;

    iget-object v2, v2, Lbk6;->E0:Lyb3;

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lic9;->s(Lyb3;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 18
    :cond_4
    iget-wide v2, p0, Lrob;->n1:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 19
    :goto_3
    invoke-virtual {p0, v1, v0, p1}, Lrob;->o0(Lni6;Lg8u;Ljava/util/List;)V

    .line 20
    new-instance p1, Ls9c;

    invoke-direct {p1}, Ls9c;-><init>()V

    goto :goto_5

    .line 21
    :cond_5
    iget-wide v4, p0, Lrob;->n1:J

    iget-wide v6, p0, Lrob;->p1:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lg8u;->Y3(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    iget-object p1, p0, Lrob;->l1:Lbk6;

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    .line 23
    sget-object p1, Lic9;->Companion:Lic9$a;

    invoke-virtual {p1}, Lic9$a;->a()Lic9;

    move-result-object p1

    iget-object v1, p0, Lrob;->l1:Lbk6;

    iget-object v1, v1, Lbk6;->E0:Lyb3;

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lic9;->s(Lyb3;)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 25
    iget-wide v3, p0, Lrob;->p1:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lg8u;->Y3(JJ)Z

    goto :goto_4

    .line 26
    :cond_6
    new-instance p1, Ls9c;

    invoke-direct {p1}, Ls9c;-><init>()V

    :cond_7
    :goto_5
    return-object p1
.end method

.method public final o0(Lni6;Lg8u;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni6;",
            "Lg8u;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lrob;->p1:J

    iget-boolean v10, p0, Lrob;->m1:Z

    const-string v4, "Removing status: "

    const-string v5, ", owned by: "

    .line 3
    invoke-static {v4, v0, v1, v5}, Lxe;->J(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", delete convo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DatabaseHelper"

    invoke-static {v5, v4}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lch1;->Q2()Lj4r;

    move-result-object v11

    .line 6
    invoke-interface {v11}, Lj4r;->M0()V

    .line 7
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v8, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v8, v3

    const/4 v4, 0x1

    aput-object v2, v8, v4

    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    const-string v5, "timeline_owner_id=? AND sender_user_id=? AND timeline_instance_data_id=?"

    const-string v6, "owner_id=? AND sender_id=? AND ref_id=?"

    const-string v7, "retweet_id=?"

    new-array v9, v4, [Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    move-object v4, p2

    .line 10
    invoke-virtual/range {v4 .. v10}, Lg8u;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v0

    add-int/2addr v0, v3

    .line 11
    invoke-interface {v11}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v11}, Lj4r;->D()V

    if-lez v0, :cond_0

    .line 13
    sget-object v0, Lkdu;->f:[Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lni6;->a([Landroid/net/Uri;)V

    .line 14
    sget-object v0, Lkdu;->e:[Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lni6;->a([Landroid/net/Uri;)V

    .line 15
    :cond_0
    invoke-virtual {p1}, Lni6;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    invoke-interface {v11}, Lj4r;->D()V

    .line 17
    throw p1

    :cond_1
    return-void
.end method
