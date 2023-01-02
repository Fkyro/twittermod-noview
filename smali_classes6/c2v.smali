.class public final synthetic Lc2v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll9r$a;
.implements Luzn$a;
.implements Ln3f$a;
.implements Lli;
.implements Lu7g$a;
.implements Lhak$a;
.implements Lr94$b;
.implements Lcom/twitter/app/safety/mutedkeywords/composer/b$a;
.implements Lrop;
.implements Luzq$a;
.implements Lcom/google/android/material/tabs/c$b;
.implements Lxg$a;
.implements Lb4k$a;
.implements Lok8$b;
.implements Lcom/twitter/ui/user/BaseUserView$a;
.implements Ly5g;
.implements Lvul$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lc2v;->E0:I

    iput-object p1, p0, Lc2v;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lc2v;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Lm3;)V
    .locals 2

    iget-object v0, p0, Lc2v;->F0:Ljava/lang/Object;

    check-cast v0, La53;

    iget-object v1, p0, Lc2v;->G0:Ljava/lang/Object;

    check-cast v1, Ln5;

    invoke-virtual {v0, v1, p1}, La53;->a(Ln5;Lm3;)V

    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lc2v;->F0:Ljava/lang/Object;

    check-cast v0, Lmh2;

    iget-object v1, p0, Lc2v;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lmh2;->H0:Ld2p;

    iget-object v0, v0, Lmh2;->E0:Landroid/app/Activity;

    invoke-interface {v2, v0, v1}, Ld2p;->h(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lc2v;->F0:Ljava/lang/Object;

    check-cast v0, Luzn;

    iget-object v1, p0, Lc2v;->G0:Ljava/lang/Object;

    check-cast v1, Lp3t;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Luzn;->J0:Lbm9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1, v1}, Luzn;->h(Landroid/database/sqlite/SQLiteDatabase;Lp3t;)Ljava/lang/Long;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "_id"

    const-string v4, "transport_name"

    const-string v5, "timestamp_ms"

    const-string v6, "uptime_ms"

    const-string v7, "payload_encoding"

    const-string v8, "payload"

    const-string v9, "code"

    const-string v10, "inline"

    .line 3
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v4

    new-array v6, v13, [Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v0, Luzn;->H0:Lvu9;

    .line 5
    invoke-virtual {v2}, Lvu9;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "events"

    const-string v5, "context_id = ?"

    move-object v2, p1

    .line 6
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Lszn;

    invoke-direct {v3, v0, v11, v1}, Lszn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {v2, v3}, Luzn;->k(Landroid/database/Cursor;Luzn$a;)Ljava/lang/Object;

    .line 8
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v12, v2, :cond_2

    .line 11
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyjj;

    invoke-virtual {v2}, Lyjj;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v13

    if-ge v12, v2, :cond_1

    const/16 v2, 0x2c

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0x29

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "event_id"

    const-string v3, "name"

    const-string v4, "value"

    .line 15
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "event_metadata"

    move-object v2, p1

    .line 17
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v1, Ld2v;

    invoke-direct {v1, v0, v13}, Ld2v;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {p1, v1}, Luzn;->k(Landroid/database/Cursor;Luzn$a;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v11}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 20
    :goto_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyjj;

    .line 22
    invoke-virtual {v1}, Lyjj;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v1}, Lyjj;->a()Lgt9;

    move-result-object v2

    invoke-virtual {v2}, Lgt9;->j()Lgt9$a;

    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lyjj;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luzn$b;

    .line 25
    iget-object v5, v4, Luzn$b;->a:Ljava/lang/String;

    iget-object v4, v4, Luzn$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lgt9$a;->b(Ljava/lang/String;Ljava/lang/String;)Lgt9$a;

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {v1}, Lyjj;->b()J

    move-result-wide v3

    invoke-virtual {v1}, Lyjj;->c()Lp3t;

    move-result-object v1

    invoke-virtual {v2}, Lgt9$a;->c()Lgt9;

    move-result-object v2

    .line 27
    new-instance v5, La81;

    invoke-direct {v5, v3, v4, v1, v2}, La81;-><init>(JLp3t;Lgt9;)V

    .line 28
    invoke-interface {p1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-object v11
.end method

.method public final b(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 2

    iget-object v0, p0, Lc2v;->F0:Ljava/lang/Object;

    check-cast v0, Lm4m;

    iget-object v1, p0, Lc2v;->G0:Ljava/lang/Object;

    check-cast v1, Lz4m;

    invoke-virtual {v0, v1, p1, p2}, Lm4m;->q(Lz4m;Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lc2v;->F0:Ljava/lang/Object;

    check-cast v0, Lvv9;

    iget-object v1, p0, Lc2v;->G0:Ljava/lang/Object;

    check-cast v1, Lcps;

    check-cast p2, Lhus;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_createViewTopicAction"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<anonymous parameter 0>"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lvv9;->e:Lj3c;

    .line 3
    iget-object v2, p2, Lhus;->b:Lbbo;

    .line 4
    iget-object v3, v1, Lcps;->c:Ljava/lang/String;

    const-string v4, "name"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lj3c;->h(Lbbo;Ljava/lang/String;)V

    .line 5
    iget-object p1, v0, Lvv9;->b:Lgus;

    .line 6
    iget-object v2, v1, Lcps;->c:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lcps;->a:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lvv9;->e:Lj3c;

    .line 9
    iget-object p2, p2, Lhus;->b:Lbbo;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p2}, Lq1f;->c(Ltyk;Lbbo;)Lst9;

    move-result-object p2

    const-string v0, "id"

    .line 11
    invoke-static {v1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1, v2, p2}, Lgus;->c(Ljava/lang/String;Ljava/lang/String;Lst9;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lnld;)V
    .locals 3

    iget-object v0, p0, Lc2v;->F0:Ljava/lang/Object;

    check-cast v0, Luzq$a;

    iget-object v1, p0, Lc2v;->G0:Ljava/lang/Object;

    check-cast v1, Lrst;

    check-cast p1, Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget p1, Leji;->a:I

    .line 2
    new-instance p1, Lv0f;

    sget-object v2, Ltg0;->e:Ltg0;

    .line 3
    invoke-static {p2, v2}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lnld;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    invoke-static {p2}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-interface {v0, v1, p1}, Luzq$a;->d(Ljava/lang/Object;Lnld;)V

    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc2v;->F0:Ljava/lang/Object;

    check-cast v0, Lg2v;

    iget-object v1, p0, Lc2v;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Lg2v;->c:Luu9;

    invoke-interface {v0, v1}, Luu9;->d0(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lo34;)V
    .locals 3

    iget-object v0, p0, Lc2v;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;

    iget-object v1, p0, Lc2v;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/safety/mutedkeywords/composer/a;

    .line 1
    iget-object v2, v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object v2, v2, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->i:Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;

    .line 2
    invoke-virtual {v1}, Ljh8;->c2()V

    .line 3
    iget-object p1, p1, Lo34;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->setCurrentEntryValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Q4()V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lc2v;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lc2v;->F0:Ljava/lang/Object;

    check-cast v0, Le10$a;

    iget-object v1, p0, Lc2v;->G0:Ljava/lang/Object;

    check-cast v1, Luag;

    check-cast p1, Le10;

    .line 1
    invoke-interface {p1, v0, v1}, Le10;->k1(Le10$a;Luag;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lc2v;->F0:Ljava/lang/Object;

    check-cast v0, Le10$a;

    iget-object v1, p0, Lc2v;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/v;

    check-cast p1, Le10;

    .line 3
    invoke-interface {p1, v0, v1}, Le10;->I0(Le10$a;Lcom/google/android/exoplayer2/v;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 2

    iget p2, p0, Lc2v;->E0:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Lc2v;->F0:Ljava/lang/Object;

    check-cast p2, Ljaq;

    iget-object p3, p0, Lc2v;->G0:Ljava/lang/Object;

    check-cast p3, Lkaq$c;

    check-cast p1, Lcom/twitter/ui/user/UserView;

    const-string p4, "this$0"

    .line 1
    invoke-static {p2, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$item"

    invoke-static {p3, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Ljaq;->d:Lu2l;

    .line 3
    new-instance p2, Lutm$l;

    .line 4
    iget-object p3, p3, Lkaq$c;->a:Lldu;

    .line 5
    iget-wide v0, p3, Lldu;->E0:J

    .line 6
    iget-object p3, p3, Lldu;->L0:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, ""

    .line 7
    :cond_0
    invoke-direct {p2, v0, v1, p3}, Lutm$l;-><init>(JLjava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 9
    :goto_0
    iget-object p2, p0, Lc2v;->F0:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/users/legacy/e;

    iget-object p3, p0, Lc2v;->G0:Ljava/lang/Object;

    check-cast p3, Lldu;

    check-cast p1, Lcom/twitter/ui/user/UserView;

    .line 10
    iget-object p2, p2, Lcom/twitter/users/legacy/e;->f:Lcom/twitter/users/legacy/e$a;

    iget-object p2, p2, Lcom/twitter/users/legacy/e$a;->b:Lcom/twitter/users/legacy/e$b;

    invoke-interface {p2, p1, p3}, Lcom/twitter/users/legacy/e$b;->a(Lcom/twitter/ui/user/BaseUserView;Lldu;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final n(IIZZLm3;)V
    .locals 0

    iget-object p1, p0, Lc2v;->F0:Ljava/lang/Object;

    check-cast p1, Lde4;

    iget-object p2, p0, Lc2v;->G0:Ljava/lang/Object;

    check-cast p2, Ln5;

    const-string p3, "this$0"

    .line 1
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$attachment"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 2
    invoke-interface {p5}, Lm3;->L2()Lq4;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p3, Lq4;->E0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    const-string p3, ""

    .line 4
    :cond_1
    iput-object p3, p1, Lde4;->H0:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Lde4;->c(Ln5;)V

    return-void
.end method

.method public final p(Lpkr;)V
    .locals 3

    iget v0, p0, Lc2v;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lc2v;->F0:Ljava/lang/Object;

    check-cast v0, Lq2v;

    iget-object v1, p0, Lc2v;->G0:Ljava/lang/Object;

    check-cast v1, Lka4;

    check-cast p1, Lznr;

    const-string v2, "$uriNavigator"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$clientEvent"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "textEntity"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lznr;->E0:Ljava/lang/String;

    const-string v2, "textEntity.linkUrl"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lq2v;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lc2v;->F0:Ljava/lang/Object;

    check-cast v0, Lka4;

    iget-object v1, p0, Lc2v;->G0:Ljava/lang/Object;

    check-cast v1, Lsbm;

    check-cast p1, Lrbm;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 5
    :cond_0
    iget-object p1, p1, Lrbm;->E0:Llbs;

    invoke-interface {v1, p1}, Lsbm;->a(Llbs;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lh5g;)V
    .locals 4

    iget-object v0, p0, Lc2v;->F0:Ljava/lang/Object;

    check-cast v0, Lbk6;

    iget-object v1, p0, Lc2v;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/subscriptions/core/UndoSendViewModel;

    sget-object v2, Lcom/twitter/subscriptions/core/UndoSendViewModel;->Companion:Lcom/twitter/subscriptions/core/UndoSendViewModel$b;

    const-string v2, "$tweet"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lbk6;->K0:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v1, Lcom/twitter/subscriptions/core/UndoSendViewModel;->Q0:Lvu8;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lvu8;->r0(J)Liu8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Liu8;->s:Ljava/lang/String;

    const-string v2, "undo_nudge"

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p1

    check-cast v1, Ly4g$a;

    invoke-virtual {v1, v0}, Ly4g$a;->b(Ljava/lang/Object;)V

    .line 6
    :cond_0
    check-cast p1, Ly4g$a;

    invoke-virtual {p1}, Ly4g$a;->a()V

    return-void
.end method

.method public final s(Lunp;)V
    .locals 14

    iget v0, p0, Lc2v;->E0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lc2v;->F0:Ljava/lang/Object;

    check-cast v0, Lo9c;

    iget-object v2, p0, Lc2v;->G0:Ljava/lang/Object;

    check-cast v2, Lj9c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v3, Ln9c;

    invoke-direct {v3, p1}, Ln9c;-><init>(Lunp;)V

    sget v4, Leji;->a:I

    invoke-virtual {v2, v3}, Lit0;->F(Lit0$b;)Lit0;

    .line 2
    new-instance v3, Lm9c;

    invoke-direct {v3, v2, v1}, Lm9c;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lbnp$a;

    invoke-virtual {p1, v3}, Lbnp$a;->c(Lqb3;)V

    .line 3
    invoke-virtual {v0, v2}, Lo9c;->f(Lj9c;)Lj9c;

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lc2v;->F0:Ljava/lang/Object;

    check-cast v0, Lurg;

    iget-object v2, p0, Lc2v;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    const-string v3, "this$0"

    .line 5
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$file"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lurg;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Please provide a valid Context"

    .line 7
    invoke-static {v0, v3}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Please provide a valid imageUri"

    .line 8
    invoke-static {v2, v3}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 10
    sget-object v3, Luqc;->b:Luqc;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MLKitImageUtils"

    .line 12
    :try_start_0
    invoke-static {v0, v2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v7, "content"

    .line 13
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const-string v7, "file"

    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v7, :cond_0

    goto :goto_5

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 16
    :try_start_2
    new-instance v7, Lkx9;

    invoke-direct {v7, v0}, Lkx9;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v7

    .line 17
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    move-object v7, v8

    :goto_2
    if-eqz v0, :cond_2

    .line 18
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v7, v8

    .line 19
    :goto_3
    :try_start_6
    sget-object v9, Luqc;->a:Lcmb;

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x30

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "failed to open file to read rotation meta data: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v10, v0}, Lcmb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    if-nez v7, :cond_3

    goto :goto_5

    :cond_3
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v7, v0}, Lkx9;->f(I)I

    move-result v1

    .line 22
    :goto_5
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 25
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_1

    move-object v12, v8

    goto :goto_7

    .line 26
    :pswitch_1
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_6

    .line 27
    :pswitch_2
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 28
    invoke-virtual {v0, v12, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_6

    .line 29
    :pswitch_3
    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_6

    .line 30
    :pswitch_4
    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 31
    invoke-virtual {v0, v12, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_6

    .line 32
    :pswitch_5
    invoke-virtual {v0, v13, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_6

    :pswitch_6
    const/high16 v1, 0x43340000    # 180.0f

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_6

    :pswitch_7
    new-instance v0, Landroid/graphics/Matrix;

    .line 34
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    invoke-virtual {v0, v12, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_6
    move-object v12, v0

    :goto_7
    if-eqz v12, :cond_4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x1

    move-object v7, v4

    .line 36
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v4, v0, :cond_4

    .line 37
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    move-object v4, v0

    .line 38
    :cond_4
    new-instance v0, Lj9d;

    .line 39
    invoke-direct {v0, v4}, Lj9d;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 41
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v9

    const/4 v4, 0x4

    .line 43
    invoke-static/range {v4 .. v9}, Lj9d;->a(IJIII)V

    .line 44
    check-cast p1, Lbnp$a;

    invoke-virtual {p1, v0}, Lbnp$a;->b(Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_5
    :try_start_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "The image Uri could not be resolved."

    .line 46
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception p1

    .line 47
    sget-object v0, Luqc;->a:Lcmb;

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not open file: "

    .line 49
    invoke-static {v4, v2, v1}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v3, v1, p1}, Lcmb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final u(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lc2v;->F0:Ljava/lang/Object;

    check-cast v0, Lxg;

    iget-object v1, p0, Lc2v;->G0:Ljava/lang/Object;

    const-string v2, "$action"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "v"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lxg;->a()Lxg$a;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lxg$a;->c(Landroid/view/View;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final w(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 5

    iget-object v0, p0, Lc2v;->F0:Ljava/lang/Object;

    check-cast v0, Ld05;

    iget-object v1, p0, Lc2v;->G0:Ljava/lang/Object;

    check-cast v1, Lyr1;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$behavioralEventHelper"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tab"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, v0, Ld05;->F0:Lx4m;

    .line 3
    iget-object p2, p2, Lx4m;->b:Landroid/content/res/Resources;

    const v2, 0x7f130585

    .line 4
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->f(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    const-string p2, "community_about"

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, v0, Ld05;->F0:Lx4m;

    .line 6
    iget-object p2, p2, Lx4m;->b:Landroid/content/res/Resources;

    const v2, 0x7f13058d

    .line 7
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->f(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    const-string p2, "community_home"

    :goto_0
    if-eqz p2, :cond_2

    .line 8
    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    const-string v3, "tab.view"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ld05;->Q0:Lcom/twitter/ui/navigation/HorizonTabLayout;

    const-string v4, "tabsLayout"

    invoke-static {v0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lyr1;->d(Landroid/view/View;Landroid/view/View;)V

    .line 9
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lyr1;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
