.class public final Lnd7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmd7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd7$a;
    }
.end annotation


# static fields
.field public static final Companion:Lnd7$a;


# instance fields
.field public final a:Lg8u;

.field public final b:Lln6;

.field public final c:Lzn6;

.field public final d:Lan6;

.field public final e:Lx37;

.field public final f:Lioq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lioq<",
            "Ls97;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Len6;

.field public final h:J

.field public final i:Lfj7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnd7$a;

    invoke-direct {v0}, Lnd7$a;-><init>()V

    sput-object v0, Lnd7;->Companion:Lnd7$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lg8u;Lln6;Lzn6;Lan6;Lx37;Lioq;Len6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lg8u;",
            "Lln6;",
            "Lzn6;",
            "Lan6;",
            "Lx37;",
            "Lioq<",
            "Ls97;",
            ">;",
            "Len6;",
            ")V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDbHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationInfoWriter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationEntryRepository"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorRepository"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmAgentProfilesStore"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventProcessor"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnd7;->a:Lg8u;

    .line 3
    iput-object p3, p0, Lnd7;->b:Lln6;

    .line 4
    iput-object p4, p0, Lnd7;->c:Lzn6;

    .line 5
    iput-object p5, p0, Lnd7;->d:Lan6;

    .line 6
    iput-object p6, p0, Lnd7;->e:Lx37;

    .line 7
    iput-object p7, p0, Lnd7;->f:Lioq;

    .line 8
    iput-object p8, p0, Lnd7;->g:Len6;

    .line 9
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p3

    iput-wide p3, p0, Lnd7;->h:J

    .line 10
    new-instance p1, Lfj7;

    invoke-virtual {p2}, Lxl1;->O()Lq7o;

    move-result-object p2

    invoke-direct {p1, p2}, Lfj7;-><init>(Lq7o;)V

    iput-object p1, p0, Lnd7;->i:Lfj7;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;ZLni6;)V
    .locals 8

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnd7;->a:Lg8u;

    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v1

    const-string v0, "twitterDbHelper.writableDatabase"

    invoke-static {v1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "read_only"

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    sget-object v0, Lpo6;->b:Ljava/lang/String;

    const-string v2, " AND read_only!=?"

    .line 5
    invoke-static {v0, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    const/4 v7, 0x1

    aput-object p2, v6, v7

    const-string v2, "conversations"

    const/4 v3, 0x0

    .line 6
    invoke-interface/range {v1 .. v6}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_1

    if-eqz p3, :cond_1

    new-array p2, v7, [Landroid/net/Uri;

    .line 7
    sget-object v1, Lkdu$i;->a:Landroid/net/Uri;

    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-virtual {p3, p2}, Lni6;->a([Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final B(Ljava/util/Collection;JLni6;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lldu;",
            ">;J",
            "Lni6;",
            ")I"
        }
    .end annotation

    const-string v0, "users"

    move-object v2, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v3, p2, v0

    if-gez v3, :cond_0

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v10, 0x2

    :goto_0
    move-object v0, p0

    iget-object v1, v0, Lnd7;->a:Lg8u;

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v11, p4

    invoke-virtual/range {v1 .. v11}, Lg8u;->T3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ILni6;)I

    move-result v1

    return v1
.end method

.method public final C(Ljava/lang/String;[JLni6;)V
    .locals 7

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnd7;->a:Lg8u;

    invoke-virtual {v0, p2}, Lg8u;->Q1([J)Ljava/util/List;

    move-result-object p2

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lldu;

    .line 5
    invoke-virtual {v0}, Lldu;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p2, v0}, Lnd7;->n(Ljava/lang/String;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long v1, v0, v2

    .line 9
    new-instance p2, Lvaj;

    .line 10
    sget-object v0, Lrm1;->a:Lm9r;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p2

    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lvaj;-><init>(JLjava/lang/String;JLjava/util/List;)V

    .line 13
    iget-object v0, p0, Lnd7;->c:Lzn6;

    new-instance v1, Lnd7$b;

    invoke-direct {v1, p0, p2, p1, p3}, Lnd7$b;-><init>(Lnd7;Lvaj;Ljava/lang/String;Lni6;)V

    invoke-interface {v0, v1}, Lzn6;->g(Lu9b;)V

    :cond_2
    return-void
.end method

.method public final D(Lcn6;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lnd7;->g:Len6;

    .line 2
    iget-wide v3, p0, Lnd7;->h:J

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Len6;->a(Lcn6;JZZ)V

    return-void
.end method

.method public final E(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnd7;->a:Lg8u;

    invoke-virtual {v0}, Lch1;->p()Lj4r;

    move-result-object v0

    .line 2
    sget-object v1, Ln4r;->Companion:Ln4r$a;

    const-string v2, "conversations"

    invoke-virtual {v1, v2}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v1

    .line 3
    sget-object v2, Lun6;->a:[Ljava/lang/String;

    .line 4
    iput-object v2, v1, Ln4r;->c:[Ljava/lang/String;

    .line 5
    sget-object v2, Lpo6;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 6
    iput-object v2, v1, Ln4r;->d:Ljava/lang/String;

    .line 7
    iput-object v3, v1, Ln4r;->e:[Ljava/lang/Object;

    const-string p1, "1"

    .line 8
    invoke-virtual {v1, p1}, Ln4r;->e(Ljava/lang/String;)Ln4r;

    .line 9
    invoke-virtual {v1}, Ln4r;->d()Lm4r;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lfn6;Lni6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd7;->c:Lzn6;

    .line 2
    iget-object v1, p1, Lsd7;->d:Ljava/util/List;

    const-string v2, "data.conversations"

    .line 3
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lnd7$c;

    invoke-direct {v2, p0, p1, p2}, Lnd7$c;-><init>(Lnd7;Lfn6;Lni6;)V

    invoke-interface {v0, v1, v2}, Lzn6;->h(Ljava/util/List;Lu9b;)V

    return-void
.end method

.method public final G()J
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnd7;->n(Ljava/lang/String;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final H(Ljava/util/Set;Lni6;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lni6;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/net/Uri;

    .line 1
    sget-object v2, Lkdu$i;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Lni6;->a([Landroid/net/Uri;)V

    new-array v1, v0, [Landroid/net/Uri;

    .line 2
    sget-object v2, Lkdu$g;->a:Landroid/net/Uri;

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Lni6;->a([Landroid/net/Uri;)V

    new-array v1, v0, [Landroid/net/Uri;

    .line 3
    sget-object v2, Lkdu$h;->a:Landroid/net/Uri;

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Lni6;->a([Landroid/net/Uri;)V

    new-array v1, v0, [Landroid/net/Uri;

    .line 4
    sget-object v2, Lkdu$j;->a:Landroid/net/Uri;

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Lni6;->a([Landroid/net/Uri;)V

    new-array v1, v0, [Landroid/net/Uri;

    .line 5
    sget-object v2, Lkdu$e;->a:Landroid/net/Uri;

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Lni6;->a([Landroid/net/Uri;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/net/Uri;

    .line 7
    sget-object v4, Lkdu$d;->a:Landroid/net/Uri;

    invoke-static {v4, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    .line 8
    sget-object v4, Lkdu$b;->a:Landroid/net/Uri;

    .line 9
    invoke-static {v4, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v4, 0x2

    .line 10
    sget-object v5, Lkdu$c;->a:Landroid/net/Uri;

    .line 11
    invoke-static {v5, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v2, v4

    .line 12
    invoke-virtual {p2, v2}, Lni6;->a([Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final I(Z)J
    .locals 6

    .line 1
    iget-object v0, p0, Lnd7;->a:Lg8u;

    invoke-virtual {v0}, Lch1;->p()Lj4r;

    move-result-object v0

    .line 2
    sget-object v1, Ln4r;->Companion:Ln4r$a;

    const-string v2, "conversations"

    invoke-virtual {v1, v2}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v1

    const-string v2, "last_readable_event_id"

    .line 3
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    iput-object v2, v1, Ln4r;->c:[Ljava/lang/String;

    const-string v2, "trusted"

    .line 5
    invoke-static {v2}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "1"

    if-eqz p1, :cond_0

    move-object p1, v4

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const/4 v5, 0x0

    aput-object p1, v3, v5

    .line 6
    iput-object v2, v1, Ln4r;->d:Ljava/lang/String;

    .line 7
    iput-object v3, v1, Ln4r;->e:[Ljava/lang/Object;

    const-string p1, "last_readable_event_id DESC"

    .line 8
    iput-object p1, v1, Ln4r;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v4}, Ln4r;->e(Ljava/lang/String;)Ln4r;

    .line 10
    invoke-virtual {v1}, Ln4r;->d()Lm4r;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    invoke-static {p1, v2}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_1
    return-wide v0
.end method

.method public final J(Lokf;Lni6;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnd7;->a:Lg8u;

    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    const-string v1, "twitterDbHelper.writableDatabase"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lj4r;->M0()V

    .line 3
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "data"

    .line 4
    invoke-static {p1}, Lpc0;->b(Lwm6;)[B

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v3}, Lvw7;->b([BLjava/lang/String;)[B

    .line 6
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iget-wide v2, p1, Lokf;->c:J

    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const-string v2, "conversation_entries"

    const/4 v3, 0x5

    const-string v5, "entry_id=?"

    move-object v1, v0

    .line 9
    invoke-interface/range {v1 .. v6}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    .line 10
    invoke-interface {v0}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Lj4r;->D()V

    if-lez v1, :cond_0

    .line 12
    iget-object p1, p1, Lokf;->d:Ljava/lang/String;

    .line 13
    invoke-static {p1}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnd7;->H(Ljava/util/Set;Lni6;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-interface {v0}, Lj4r;->D()V

    throw p1
.end method

.method public final a(IJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnd7;->a:Lg8u;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lg8u;->f1:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    if-nez p4, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "kind"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "owner_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "ref_id"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v3, "next"

    .line 9
    invoke-virtual {v1, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    new-array v7, v5, [Ljava/lang/String;

    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    .line 12
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    const-string v6, "owner_id=? AND type=? AND kind=? AND ref_id IS NULL"

    .line 14
    invoke-interface {v0}, Lj4r;->M0()V

    :try_start_0
    const-string v3, "cursors"

    const/4 v4, 0x0

    move-object v2, v0

    move-object v5, v1

    .line 15
    invoke-interface/range {v2 .. v7}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :try_start_1
    const-string v2, "cursors"

    .line 16
    invoke-interface {v0, v2, v8, v1}, Lj4r;->W2(Ljava/lang/String;ILandroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    new-instance v2, Liq9;

    invoke-direct {v2, v1}, Liq9;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "cursor.kind"

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 19
    iget-object v5, v2, Liq9;->a:Lt8h$a;

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cursor.type"

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 21
    iget-object v5, v2, Liq9;->a:Lt8h$a;

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cursor.ownerId"

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 23
    iget-object p3, v2, Liq9;->a:Lt8h$a;

    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cursor.refId"

    .line 24
    iget-object p3, v2, Liq9;->a:Lt8h$a;

    invoke-virtual {p3, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cursor.next"

    .line 25
    iget-object p3, v2, Liq9;->a:Lt8h$a;

    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v2}, Lmq9;->c(Liq9;)V

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Lj4r;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    invoke-interface {v0}, Lj4r;->D()V

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Saved cursor for type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", kind: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", refId "

    const-string p3, ", next: "

    .line 30
    invoke-static {p2, p1, v3, p3, p4}, Lw40;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DatabaseHelper"

    .line 31
    invoke-static {p2, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 32
    invoke-interface {v0}, Lj4r;->D()V

    .line 33
    throw p1
.end method

.method public final b()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnd7;->I(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;ZJLni6;)V
    .locals 9

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnd7;->a:Lg8u;

    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    const-string v1, "twitterDbHelper.writableDatabase"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lj4r;->M0()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 3
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v4, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "is_conversation_muted"

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v4, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "mute_expiration_time"

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "conversations"

    const/4 v3, 0x0

    .line 6
    sget-object v5, Lpo6;->b:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p1, v6, v7

    move-object v1, v0

    .line 7
    invoke-interface/range {v1 .. v6}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    invoke-interface {v0}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Lj4r;->D()V

    new-array p1, v8, [Landroid/net/Uri;

    .line 10
    sget-object p2, Lkdu$i;->a:Landroid/net/Uri;

    aput-object p2, p1, v7

    invoke-virtual {p5, p1}, Lni6;->a([Landroid/net/Uri;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-interface {v0}, Lj4r;->D()V

    new-array p2, v8, [Landroid/net/Uri;

    .line 12
    sget-object p3, Lkdu$i;->a:Landroid/net/Uri;

    aput-object p3, p2, v7

    invoke-virtual {p5, p2}, Lni6;->a([Landroid/net/Uri;)V

    throw p1
.end method

.method public final d()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnd7;->I(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lzm8;
    .locals 2

    .line 1
    new-instance v0, Lh10;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lh10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lhu0;->c(Lal;)Ldu5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldu5;->o()Lzm8;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcn6;ZLni6;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnd7;->a:Lg8u;

    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    const-string v1, "twitterDbHelper.writableDatabase"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lj4r;->M0()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lnd7;->g:Len6;

    .line 4
    iget-wide v4, p0, Lnd7;->h:J

    const/4 v6, 0x1

    move-object v3, p1

    move v7, p2

    .line 5
    invoke-virtual/range {v2 .. v7}, Len6;->a(Lcn6;JZZ)V

    .line 6
    invoke-interface {v0}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Lj4r;->D()V

    .line 8
    invoke-interface {p1}, Lcn6;->getConversationId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lnd7;->H(Ljava/util/Set;Lni6;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-interface {v0}, Lj4r;->D()V

    throw p1
.end method

.method public final g(Lsd7;ZLni6;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnd7;->c:Lzn6;

    new-instance v8, Lnd7$d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lnd7$d;-><init>(Lnd7;Lsd7;ZLni6;Ljava/lang/String;Z)V

    invoke-interface {v0, v8}, Lzn6;->g(Lu9b;)V

    return-void
.end method

.method public final h(Lokf;ILni6;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lokf;->g:Lokf$a;

    const/4 v1, 0x0

    const/16 v2, 0x3bf

    .line 2
    invoke-static {v0, v1, p2, v2}, Lokf$a;->a(Lokf$a;Lokf$b;II)Lokf$a;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lokf;->C(Lokf;Lokf$a;)Lokf;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p3}, Lnd7;->J(Lokf;Lni6;)V

    return-void
.end method

.method public final i(JJLjava/lang/String;Ltf3;Lni6;)V
    .locals 7

    const-string v0, "conversationId"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnd7;->a:Lg8u;

    .line 2
    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lj4r;->M0()V

    .line 4
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "card_id"

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "card_message_id"

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "card_conversation_id"

    .line 7
    invoke-virtual {v1, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "card_state"

    .line 8
    sget-object v3, Ltf3;->c:Ltf3$a;

    invoke-static {p6, v3}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p6

    invoke-virtual {v1, v2, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p6, "dm_card_state"

    const/4 v2, 0x0

    const-string v3, "card_message_id=? AND card_id=? AND card_conversation_id=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    .line 9
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x0

    aput-object p3, v4, v5

    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const/4 p1, 0x2

    aput-object p5, v4, p1

    move-object p1, v0

    move-object p2, p6

    move p3, v2

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    .line 11
    invoke-interface/range {p1 .. p6}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "dm_card_state"

    .line 12
    invoke-static {v0, p1, v1}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 13
    :cond_1
    invoke-interface {v0}, Lj4r;->B()V

    new-array p1, v6, [Landroid/net/Uri;

    .line 14
    sget-object p2, Lkdu$f;->a:Landroid/net/Uri;

    aput-object p2, p1, v5

    invoke-virtual {p7, p1}, Lni6;->a([Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v0}, Lj4r;->D()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lj4r;->D()V

    .line 16
    throw p1
.end method

.method public final j(Lokf;Lokf$b;Lni6;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lokf;->g:Lokf$a;

    const/4 v1, 0x0

    const/16 v2, 0x3df

    .line 2
    invoke-static {v0, p2, v1, v2}, Lokf$a;->a(Lokf$a;Lokf$b;II)Lokf$a;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lokf;->C(Lokf;Lokf$a;)Lokf;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p3}, Lnd7;->J(Lokf;Lni6;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lnd7;->a:Lg8u;

    invoke-virtual {v0}, Lch1;->p()Lj4r;

    move-result-object v0

    .line 2
    sget-object v1, Ln4r;->Companion:Ln4r$a;

    const-string v2, "conversations"

    invoke-virtual {v1, v2}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v1

    const-string v2, "last_readable_event_id"

    .line 3
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    iput-object v2, v1, Ln4r;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lpo6;->b:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 6
    :goto_1
    iput-object v3, v1, Ln4r;->d:Ljava/lang/String;

    .line 7
    iput-object v5, v1, Ln4r;->e:[Ljava/lang/Object;

    const-string p1, "last_readable_event_id DESC"

    .line 8
    iput-object p1, v1, Ln4r;->h:Ljava/lang/String;

    const-string p1, "1"

    .line 9
    invoke-virtual {v1, p1}, Ln4r;->e(Ljava/lang/String;)Ln4r;

    .line 10
    invoke-virtual {v1}, Ln4r;->d()Lm4r;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_3

    .line 12
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    invoke-static {p1, v2}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_2
    return-wide v0
.end method

.method public final l(JLni6;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnd7;->a:Lg8u;

    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    const-string v1, "twitterDbHelper.writableDatabase"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lj4r;->M0()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lnd7;->i:Lfj7;

    .line 4
    invoke-virtual {v1, p1, p2}, Lfj7;->e(J)Lwm6;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lwg7;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    move-object v2, v1

    check-cast v2, Lwg7;

    .line 7
    iget-object v2, v2, Lwg7;->f:Lwg7$b;

    .line 8
    check-cast v1, Lwg7;

    .line 9
    iget-object v1, v1, Lwg7;->d:Ljava/lang/String;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v2, v3

    move-object v7, v2

    :goto_0
    if-eqz v2, :cond_1

    const/16 v1, 0x1ffb

    const/4 v4, 0x0

    .line 10
    invoke-static {v2, v4, v4, v3, v1}, Lwg7$b;->a(Lwg7$b;ZZLjava/util/List;I)Lwg7$b;

    move-result-object v1

    .line 11
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "data"

    .line 12
    sget-object v3, Lyg7$a;->b:Lyg7$a;

    invoke-static {v1, v3}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v1

    .line 13
    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "conversation_entries"

    const/4 v3, 0x5

    const-string v6, "entry_id=?"

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v4

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    .line 15
    invoke-interface/range {v1 .. v6}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    :cond_1
    invoke-interface {v0}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v0}, Lj4r;->D()V

    if-eqz v7, :cond_2

    .line 18
    invoke-static {v7}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lnd7;->H(Ljava/util/Set;Lni6;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 19
    invoke-interface {v0}, Lj4r;->D()V

    throw p1
.end method

.method public final m()Lej7;
    .locals 1

    iget-object v0, p0, Lnd7;->i:Lfj7;

    return-object v0
.end method

.method public final n(Ljava/lang/String;Z)J
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const-string v2, "conversation_id=?"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const-string p1, " AND "

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "entry_type NOT IN (?)"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Integer;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, ","

    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "join(\",\", arrayOf(Conver\u2026triesType.LOCAL_MESSAGE))"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object p1, p0, Lnd7;->a:Lg8u;

    invoke-virtual {p1}, Lch1;->p()Lj4r;

    move-result-object p1

    .line 9
    sget-object p2, Ln4r;->Companion:Ln4r$a;

    const-string v3, "conversation_entries"

    invoke-virtual {p2, v3}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object p2

    .line 10
    sget-object v3, Lym6;->a:[Ljava/lang/String;

    .line 11
    iput-object v3, p2, Ln4r;->c:[Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v0, p2, Ln4r;->d:Ljava/lang/String;

    .line 15
    iput-object v1, p2, Ln4r;->e:[Ljava/lang/Object;

    const-string v0, "sort_entry_id DESC"

    .line 16
    iput-object v0, p2, Ln4r;->h:Ljava/lang/String;

    const-string v0, "1"

    .line 17
    invoke-virtual {p2, v0}, Ln4r;->e(Ljava/lang/String;)Ln4r;

    .line 18
    invoke-virtual {p2}, Ln4r;->d()Lm4r;

    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_3
    invoke-static {p1, p2}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_0
    return-wide v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lni6;)V
    .locals 9

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnd7;->a:Lg8u;

    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    const-string v1, "twitterDbHelper.writableDatabase"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lj4r;->M0()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 3
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v8}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "title"

    .line 4
    invoke-virtual {v4, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "conversations"

    const/4 v3, 0x0

    .line 5
    sget-object v5, Lpo6;->b:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p1, v6, v7

    move-object v1, v0

    .line 6
    invoke-interface/range {v1 .. v6}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    invoke-interface {v0}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Lj4r;->D()V

    new-array p1, v8, [Landroid/net/Uri;

    .line 9
    sget-object p2, Lkdu$i;->a:Landroid/net/Uri;

    aput-object p2, p1, v7

    invoke-virtual {p3, p1}, Lni6;->a([Landroid/net/Uri;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {v0}, Lj4r;->D()V

    new-array p2, v8, [Landroid/net/Uri;

    .line 11
    sget-object v0, Lkdu$i;->a:Landroid/net/Uri;

    aput-object v0, p2, v7

    invoke-virtual {p3, p2}, Lni6;->a([Landroid/net/Uri;)V

    throw p1
.end method

.method public final p(IJ)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnd7;->a:Lg8u;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lg8u;->k2(IIJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Lni6;)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnd7;->H(Ljava/util/Set;Lni6;)V

    return-void
.end method

.method public final r(Ljava/lang/String;ZLni6;)V
    .locals 9

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnd7;->a:Lg8u;

    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    const-string v1, "twitterDbHelper.writableDatabase"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lj4r;->M0()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 3
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v8}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "is_mentions_muted"

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v4, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "conversations"

    const/4 v3, 0x0

    .line 5
    sget-object v5, Lpo6;->b:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p1, v6, v7

    move-object v1, v0

    .line 6
    invoke-interface/range {v1 .. v6}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    invoke-interface {v0}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Lj4r;->D()V

    new-array p1, v8, [Landroid/net/Uri;

    .line 9
    sget-object p2, Lkdu$i;->a:Landroid/net/Uri;

    aput-object p2, p1, v7

    invoke-virtual {p3, p1}, Lni6;->a([Landroid/net/Uri;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {v0}, Lj4r;->D()V

    new-array p2, v8, [Landroid/net/Uri;

    .line 11
    sget-object v0, Lkdu$i;->a:Landroid/net/Uri;

    aput-object v0, p2, v7

    invoke-virtual {p3, p2}, Lni6;->a([Landroid/net/Uri;)V

    throw p1
.end method

.method public final s(Ljava/lang/String;Lq1j;Lni6;)V
    .locals 9

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnd7;->a:Lg8u;

    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    const-string v1, "twitterDbHelper.writableDatabase"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lj4r;->M0()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 3
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v8}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "avatar"

    .line 4
    sget-object v2, Lq1j;->d:Lq1j$b;

    invoke-static {p2, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p2

    .line 5
    invoke-virtual {v4, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "conversations"

    const/4 v3, 0x0

    .line 6
    sget-object v5, Lpo6;->b:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p1, v6, v7

    move-object v1, v0

    .line 7
    invoke-interface/range {v1 .. v6}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    invoke-interface {v0}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Lj4r;->D()V

    new-array p1, v8, [Landroid/net/Uri;

    .line 10
    sget-object p2, Lkdu$i;->a:Landroid/net/Uri;

    aput-object p2, p1, v7

    invoke-virtual {p3, p1}, Lni6;->a([Landroid/net/Uri;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-interface {v0}, Lj4r;->D()V

    new-array p2, v8, [Landroid/net/Uri;

    .line 12
    sget-object v0, Lkdu$i;->a:Landroid/net/Uri;

    aput-object v0, p2, v7

    invoke-virtual {p3, p2}, Lni6;->a([Landroid/net/Uri;)V

    throw p1
.end method

.method public final t(Ljava/util/Collection;Lni6;)I
    .locals 2

    sget v0, Lld7;->a:I

    const-string v0, "users"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lnd7;->B(Ljava/util/Collection;JLni6;)I

    move-result p1

    return p1
.end method

.method public final u()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Lnd7;->a:Lg8u;

    iget-wide v1, p0, Lnd7;->h:J

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lg8u;->k2(IIJ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final v(Lsd7;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lsd7;->d:Ljava/util/List;

    const-string v0, "response.conversations"

    .line 2
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljn6;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ljn6;->a:Ljava/lang/String;

    invoke-static {v3, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ljn6;

    if-eqz v0, :cond_5

    .line 3
    iget-object p1, p0, Lnd7;->a:Lg8u;

    invoke-virtual {p1}, Lxl1;->O()Lq7o;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lpxg;->a(Lq7o;)Lpxg;

    move-result-object p1

    const-class v3, Lpo6;

    new-instance v4, Lb7l$a;

    invoke-direct {v4}, Lb7l$a;-><init>()V

    const-string v5, "conversation_id"

    .line 5
    invoke-static {v5, p2}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 6
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb7l;

    const-class v4, Lbl6;

    .line 7
    invoke-virtual {p1, v3, p2, v4}, Lpxg;->d(Ljava/lang/Class;Lb7l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl6;

    if-eqz p1, :cond_4

    .line 8
    iget-boolean p2, v0, Ljn6;->m:Z

    iget-boolean p1, p1, Lbl6;->l:Z

    if-eq p2, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    move v2, v1

    :cond_5
    return v2
.end method

.method public final w(Ljava/lang/String;ZLni6;)V
    .locals 9

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnd7;->a:Lg8u;

    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v1

    const-string v0, "twitterDbHelper.writableDatabase"

    invoke-static {v1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "has_more"

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    sget-object v0, Lpo6;->b:Ljava/lang/String;

    const-string v2, " AND has_more!=?"

    .line 5
    invoke-static {v0, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    const/4 v8, 0x1

    aput-object p2, v6, v8

    const/4 v3, 0x0

    const-string v2, "conversations"

    .line 6
    invoke-interface/range {v1 .. v6}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x3

    new-array p2, p2, [Landroid/net/Uri;

    .line 7
    sget-object v1, Lkdu$d;->a:Landroid/net/Uri;

    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, p2, v7

    .line 8
    sget-object v1, Lkdu$b;->a:Landroid/net/Uri;

    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, p2, v8

    .line 9
    sget-object v1, Lkdu$c;->a:Landroid/net/Uri;

    .line 10
    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p2, v0

    .line 11
    invoke-virtual {p3, p2}, Lni6;->a([Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final x(JLni6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnd7;->a:Lg8u;

    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    const-string v1, "twitterDbHelper.writableDatabase"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lj4r;->M0()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lnd7;->i:Lfj7;

    .line 4
    invoke-virtual {v1, p1, p2}, Lfj7;->e(J)Lwm6;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lwm6;->getConversationId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "conversation_entries"

    const-string p2, "entry_id=?"

    .line 7
    invoke-interface {v0, p1, p2, v2}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "dm_card_state"

    const-string p2, "card_message_id=?"

    .line 8
    invoke-interface {v0, p1, p2, v2}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    invoke-interface {v0}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Lj4r;->D()V

    if-nez v1, :cond_1

    .line 11
    sget-object p1, Lxk9;->E0:Lxk9;

    goto :goto_1

    :cond_1
    invoke-static {v1}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1, p3}, Lnd7;->H(Ljava/util/Set;Lni6;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-interface {v0}, Lj4r;->D()V

    throw p1
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnd7;->a:Lg8u;

    invoke-virtual {v0}, Lch1;->p()Lj4r;

    move-result-object v0

    .line 2
    sget-object v1, Ln4r;->Companion:Ln4r$a;

    const-string v2, "conversations"

    invoke-virtual {v1, v2}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v1

    .line 3
    sget-object v2, Lnn6;->a:[Ljava/lang/String;

    .line 4
    iput-object v2, v1, Ln4r;->c:[Ljava/lang/String;

    .line 5
    sget-object v2, Lpo6;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 6
    iput-object v2, v1, Ln4r;->d:Ljava/lang/String;

    .line 7
    iput-object v4, v1, Ln4r;->e:[Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ln4r;->d()Lm4r;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v0}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move v5, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    return v5
.end method

.method public final z()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnd7;->a:Lg8u;

    invoke-virtual {v0}, Lch1;->p()Lj4r;

    move-result-object v0

    .line 2
    sget-object v1, Ln4r;->Companion:Ln4r$a;

    const-string v2, "conversation_entries"

    invoke-virtual {v1, v2}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v1

    const-string v2, "COUNT(_id)"

    .line 3
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    iput-object v2, v1, Ln4r;->c:[Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ln4r;->d()Lm4r;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    invoke-static {v0, v2}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    :goto_0
    return v1
.end method
