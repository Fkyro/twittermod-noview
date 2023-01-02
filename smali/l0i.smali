.class public final Ll0i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltig;
.implements Levx;
.implements Lp1t;


# static fields
.field public static E0:Ll0i;

.field public static final F0:[I

.field public static final G0:[I

.field public static final H0:[I

.field public static final I0:[I

.field public static final J0:Lb9r;

.field public static final K0:Lb9r;

.field public static final L0:[I

.field public static final M0:Ll0i;

.field public static final synthetic N0:Ll0i;

.field public static final synthetic O0:Ll0i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    sput-object v0, Ll0i;->F0:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    .line 4
    sput-object v0, Ll0i;->G0:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_2

    .line 6
    sput-object v0, Ll0i;->H0:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_3

    sput-object v0, Ll0i;->I0:[I

    .line 8
    new-instance v0, Lb9r;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lb9r;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll0i;->J0:Lb9r;

    .line 9
    new-instance v0, Lb9r;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lb9r;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll0i;->K0:Lb9r;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040109

    aput v2, v0, v1

    .line 10
    sput-object v0, Ll0i;->L0:[I

    .line 11
    new-instance v0, Ll0i;

    invoke-direct {v0}, Ll0i;-><init>()V

    sput-object v0, Ll0i;->M0:Ll0i;

    .line 12
    new-instance v0, Ll0i;

    invoke-direct {v0}, Ll0i;-><init>()V

    sput-object v0, Ll0i;->N0:Ll0i;

    .line 13
    new-instance v0, Ll0i;

    invoke-direct {v0}, Ll0i;-><init>()V

    sput-object v0, Ll0i;->O0:Ll0i;

    return-void

    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data

    :array_3
    .array-data 4
        0x1010003
        0x1010405
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ldh8;Lu9b;Lt16;II)V
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x7f2b2603

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Lt16;->h(I)Lt16;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v1, 0x2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_1

    or-int/lit8 v5, v5, 0x30

    goto :goto_2

    :cond_1
    and-int/lit8 v6, v1, 0x70

    if-nez v6, :cond_3

    invoke-interface {v3, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_3
    :goto_2
    const/4 v6, 0x1

    if-ne v4, v6, :cond_5

    and-int/lit8 v5, v5, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-interface {v3}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Lt16;->H()V

    move-object/from16 v4, p0

    goto :goto_7

    .line 3
    :cond_5
    :goto_3
    invoke-interface {v3}, Lt16;->C()V

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_7

    invoke-interface {v3}, Lt16;->K()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    .line 4
    :cond_6
    invoke-interface {v3}, Lt16;->H()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    invoke-static {v3}, Lji0;->T(Lt16;)Ldh8;

    move-result-object v4

    move-object v15, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v15, p0

    :goto_6
    invoke-interface {v3}, Lt16;->s()V

    sget-object v4, Lj46;->a:Lj46$b;

    .line 5
    sget-object v4, Li06;->a:Li06;

    .line 6
    sget-object v4, Li06;->b:Lzw5;

    .line 7
    sget-object v5, Li06;->c:Lzw5;

    const v6, 0x199f6467

    .line 8
    new-instance v7, Lj7t;

    invoke-direct {v7, v15}, Lj7t;-><init>(Ldh8;)V

    invoke-static {v3, v6, v7}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const v11, 0x477a386b

    .line 9
    new-instance v12, Ll7t;

    invoke-direct {v12, v0, v15}, Ll7t;-><init>(Lu9b;Ldh8;)V

    invoke-static {v3, v11, v12}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v11

    .line 10
    sget-object v12, Li06;->d:Lzw5;

    const v14, 0xd801b6

    const/16 v16, 0x38

    move-object v13, v3

    move-object/from16 v17, v15

    move/from16 v15, v16

    .line 11
    invoke-static/range {v4 .. v15}, Ldf0;->a(Lmab;Lmab;Lmab;Lgzg;JLf1p;Lmab;Lpab;Lt16;II)V

    move-object/from16 v4, v17

    .line 12
    :goto_7
    invoke-interface {v3}, Lt16;->k()Lh8o;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    new-instance v5, Lm7t;

    invoke-direct {v5, v4, v0, v1, v2}, Lm7t;-><init>(Ldh8;Lu9b;II)V

    invoke-interface {v3, v5}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void
.end method

.method public static final d(Landroid/content/Intent;Lvph;)Landroid/content/Intent;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationOptions"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lvph;->b:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x20000000

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    :cond_0
    iget p1, p1, Lvph;->a:I

    .line 4
    invoke-static {p1}, Llc0;->K(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x10008000

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/high16 p1, 0x4000000

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lbf6;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lglu;->a:Ljava/util/BitSet;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflh;

    .line 4
    invoke-interface {v2}, Lflh;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lglu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v2}, Lflh;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lglu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/16 v4, 0x26

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    const-string v3, "="

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "*"

    const-string v1, "%2A"

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized f()Ll0i;
    .locals 2

    const-class v0, Ll0i;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ll0i;->E0:Ll0i;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ll0i;

    invoke-direct {v1}, Ll0i;-><init>()V

    sput-object v1, Ll0i;->E0:Ll0i;

    .line 3
    :cond_0
    sget-object v1, Ll0i;->E0:Ll0i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static g(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Ljava/io/File;
    .locals 2

    .line 1
    sget v0, Lo50;->a:I

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_header.jpg"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static h(Lbk6;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbk6;->g()Ljava/lang/Iterable;

    move-result-object p0

    .line 2
    check-cast p0, Lgp9;

    invoke-virtual {p0}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3v;

    .line 3
    iget-object v0, v0, Lh3v;->K0:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ll0i;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_account_search_readability_relationship_new_icons_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j(Lm3;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lm3;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Lm3;)Z
    .locals 2

    invoke-interface {p0}, Lm3;->G2()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static l(Lm3;)Z
    .locals 1

    invoke-interface {p0}, Lm3;->G2()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lm3;)Z
    .locals 1

    instance-of v0, p0, Lr4r;

    if-eqz v0, :cond_0

    check-cast p0, Lr4r;

    invoke-interface {p0}, Lr4r;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v1, "creatorsde_collab_api_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final o(Lh9v;)Z
    .locals 5

    const-string v0, "currentUser"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lh9v;->getUser()Lldu;

    move-result-object v0

    const-string v1, "currentUser.user"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lldu;->S1:Lldu;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-boolean v0, v0, Lldu;->N0:Z

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-interface {p0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lfaa;->e(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v0

    const-string v1, "creatorsde_collab_compose_enabled"

    invoke-virtual {v0, v1, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    if-ne v0, v1, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7
    :cond_6
    sget-object v0, Lwdt;->Companion:Lwdt$b;

    invoke-interface {p0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v4, "currentUser.userIdentifier"

    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lwdt$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object v0

    const-string v1, "co_tweet_composer_accessed"

    .line 8
    invoke-interface {v0, v1, v2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    .line 9
    :cond_7
    invoke-interface {p0}, Lh9v;->getUser()Lldu;

    move-result-object p0

    .line 10
    iget p0, p0, Lldu;->O1:I

    const/16 v4, 0x1388

    if-lt p0, v4, :cond_8

    .line 11
    invoke-static {v0, v1, v3}, Lwi;->B(Lwdt;Ljava/lang/String;Z)V

    :goto_2
    const/4 v2, 0x1

    :cond_8
    return v2
.end method

.method public static final p()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v1, "creatorsde_collab_consume_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static q(Lm3;)Z
    .locals 1

    instance-of v0, p0, Lr4r;

    if-eqz v0, :cond_0

    check-cast p0, Lr4r;

    invoke-interface {p0}, Lr4r;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final r()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "search_features_advanced_search_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final s(Lcn6;)Z
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcn6;->getId()J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    invoke-interface {p0}, Lcn6;->getConversationId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Lcn6;->a()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "vine_video_hosts"

    invoke-virtual {v0, v1}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll0i;->g(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(Lgk6;Ljava/lang/Object;Lx9b;)V
    .locals 6

    .line 1
    instance-of v0, p0, Lbm8;

    if-eqz v0, :cond_9

    check-cast p0, Lbm8;

    .line 2
    invoke-static {p1, p2}, Lhky;->D0(Ljava/lang/Object;Lx9b;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lbm8;->H0:Lds6;

    invoke-virtual {p0}, Lbm8;->getContext()Las6;

    invoke-virtual {v0}, Lds6;->x0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-object p2, p0, Lbm8;->J0:Ljava/lang/Object;

    .line 5
    iput v1, p0, Ldm8;->G0:I

    .line 6
    iget-object p1, p0, Lbm8;->H0:Lds6;

    invoke-virtual {p0}, Lbm8;->getContext()Las6;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lds6;->j(Las6;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 7
    :cond_0
    sget-object v0, Lurr;->a:Lurr;

    invoke-static {}, Lurr;->a()Llt9;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Llt9;->G0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-object p2, p0, Lbm8;->J0:Ljava/lang/Object;

    .line 10
    iput v1, p0, Ldm8;->G0:I

    .line 11
    invoke-virtual {v0, p0}, Llt9;->C0(Ldm8;)V

    goto/16 :goto_4

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Llt9;->F0(Z)V

    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lbm8;->getContext()Las6;

    move-result-object v3

    sget-object v4, Lkrd$b;->E0:Lkrd$b;

    invoke-interface {v3, v4}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v3

    check-cast v3, Lkrd;

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v3}, Lkrd;->c()Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    invoke-interface {v3}, Lkrd;->l()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    .line 16
    instance-of v4, p2, Lov5;

    if-eqz v4, :cond_2

    .line 17
    check-cast p2, Lov5;

    iget-object p2, p2, Lov5;->b:Lx9b;

    invoke-interface {p2, v3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    invoke-static {v3}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbm8;->resumeWith(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_8

    .line 19
    iget-object p2, p0, Lbm8;->I0:Lgk6;

    iget-object v3, p0, Lbm8;->K0:Ljava/lang/Object;

    .line 20
    invoke-interface {p2}, Lgk6;->getContext()Las6;

    move-result-object v4

    .line 21
    invoke-static {v4, v3}, Lqrr;->c(Las6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    sget-object v5, Lqrr;->a:Lb9r;

    if-eq v3, v5, :cond_4

    .line 23
    invoke-static {p2, v4, v3}, Lcs6;->d(Lgk6;Las6;Ljava/lang/Object;)Lequ;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_4
    move-object p2, v2

    .line 24
    :goto_1
    :try_start_1
    iget-object v5, p0, Lbm8;->I0:Lgk6;

    invoke-interface {v5, p1}, Lgk6;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    .line 25
    :try_start_2
    invoke-virtual {p2}, Lequ;->J0()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 26
    :cond_5
    invoke-static {v4, v3}, Lqrr;->a(Las6;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_6

    .line 27
    invoke-virtual {p2}, Lequ;->J0()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 28
    :cond_6
    invoke-static {v4, v3}, Lqrr;->a(Las6;Ljava/lang/Object;)V

    :cond_7
    throw p1

    .line 29
    :cond_8
    :goto_2
    invoke-virtual {v0}, Llt9;->P0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_8

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 30
    :try_start_3
    invoke-virtual {p0, p1, v2}, Ldm8;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :goto_3
    invoke-virtual {v0, v1}, Llt9;->z0(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Llt9;->z0(Z)V

    throw p0

    .line 32
    :cond_9
    invoke-interface {p0, p1}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsvx;->c:Lovx;

    sget-object v0, Lxqy;->F0:Lxqy;

    invoke-virtual {v0}, Lxqy;->b()Lyqy;

    move-result-object v0

    invoke-interface {v0}, Lyqy;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public b(Lsig;)V
    .locals 0

    return-void
.end method
