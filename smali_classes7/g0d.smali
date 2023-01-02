.class public final Lg0d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0d$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Lwm6;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq9j;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lab6;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\n+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg0d;->l:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lg0d$a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lg0d$a;->a:Lze7;

    .line 3
    iget-object v1, v0, Lze7;->k:Lon6;

    .line 4
    iget-object v2, p1, Lg0d$a;->b:Landroid/content/res/Resources;

    iput-object v2, p0, Lg0d;->a:Landroid/content/res/Resources;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v3, v1, Lon6;->h:Lwm6;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 6
    :goto_0
    iput-object v3, p0, Lg0d;->h:Lwm6;

    .line 7
    iget-boolean v4, v0, Lze7;->g:Z

    iput-boolean v4, p0, Lg0d;->d:Z

    if-nez v1, :cond_1

    const-string v5, ""

    goto :goto_1

    .line 8
    :cond_1
    iget-object v5, v1, Lon6;->a:Ljava/lang/String;

    .line 9
    :goto_1
    iput-object v5, p0, Lg0d;->c:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    .line 10
    invoke-static {v5}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, Lg0d;->e:Z

    .line 11
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    iput-wide v4, p0, Lg0d;->b:J

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v3, v4, v5}, Lwm6;->v(J)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p0, Lg0d;->f:Z

    if-eqz v1, :cond_4

    .line 13
    iget-object v2, v1, Lon6;->h:Lwm6;

    .line 14
    :cond_4
    instance-of v1, v2, Ltg1;

    if-eqz v1, :cond_5

    .line 15
    sget v1, Leji;->a:I

    check-cast v2, Ltg1;

    .line 16
    invoke-interface {v2}, Ltg1;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v2}, Ltg1;->f()Log1;

    move-result-object v1

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lfa7;

    .line 18
    iget-object v1, v1, Lfa7;->g:Lte3;

    .line 19
    invoke-virtual {v1}, Lte3;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 20
    :goto_4
    iput v6, p0, Lg0d;->g:I

    .line 21
    iget-object v0, v0, Lze7;->h:Ljava/util/List;

    iput-object v0, p0, Lg0d;->i:Ljava/util/List;

    .line 22
    iget-object v0, p1, Lg0d$a;->c:Ljava/util/Map;

    iput-object v0, p0, Lg0d;->j:Ljava/util/Map;

    .line 23
    iget-object p1, p1, Lg0d$a;->d:Ljava/lang/Boolean;

    iput-object p1, p0, Lg0d;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    sget-object v0, Lg0d;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lg0d;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lg0d;->f:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f13074f

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v4, 0x7f130730

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lg0d;->c:Ljava/lang/String;

    aput-object v5, v1, v3

    aput-object p1, v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lg0d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v4, 0x7f130727

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lg0d;->c:Ljava/lang/String;

    aput-object v5, v1, v3

    aput-object p1, v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 14

    .line 1
    iget-object v0, p0, Lg0d;->h:Lwm6;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lwm6;->getType()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_44

    if-eq v0, v5, :cond_44

    const/16 v7, 0x8

    if-eq v0, v7, :cond_3e

    const/16 v7, 0x11

    if-eq v0, v7, :cond_3c

    const/16 v7, 0x1c

    if-eq v0, v7, :cond_a

    const/16 v7, 0xa

    if-eq v0, v7, :cond_7

    const/16 v7, 0xb

    if-eq v0, v7, :cond_5

    packed-switch v0, :pswitch_data_0

    return-object v1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lg0d;->h:Lwm6;

    sget v1, Leji;->a:I

    check-cast v0, Lr6t;

    .line 4
    iget-object v1, p0, Lg0d;->a:Landroid/content/res/Resources;

    .line 5
    iget-boolean v0, v0, Lr6t;->h:Z

    if-eqz v0, :cond_1

    const v0, 0x7f130712

    goto :goto_0

    :cond_1
    const v0, 0x7f130711

    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_1
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f130601

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_2
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f130602

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_3
    iget-object v0, p0, Lg0d;->h:Lwm6;

    .line 10
    sget v1, Leji;->a:I

    check-cast v0, Lgzu;

    .line 11
    iget-boolean v0, v0, Lgzu;->h:Z

    .line 12
    iget-boolean v1, p0, Lg0d;->f:Z

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lg0d;->a:Landroid/content/res/Resources;

    if-eqz v0, :cond_2

    const v0, 0x7f130748

    goto :goto_1

    :cond_2
    const v0, 0x7f13075c

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 14
    :cond_3
    iget-object v1, p0, Lg0d;->a:Landroid/content/res/Resources;

    if-eqz v0, :cond_4

    const v0, 0x7f130729

    goto :goto_2

    :cond_4
    const v0, 0x7f130739

    :goto_2
    new-array v2, v5, [Ljava/lang/Object;

    .line 15
    iget-object v3, p0, Lg0d;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    .line 17
    :cond_5
    iget-object v0, p0, Lg0d;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 18
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f130719

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 19
    :cond_6
    iget-object v1, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v2, 0x7f130674

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0

    .line 20
    :cond_7
    iget-object v0, p0, Lg0d;->h:Lwm6;

    sget v1, Leji;->a:I

    check-cast v0, Lkaj;

    .line 21
    iget-object v0, v0, Lkaj;->i:Ljava/util/List;

    const-string v1, ", "

    .line 22
    invoke-static {v1, v0}, Lupq;->h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lg0d;->c:Ljava/lang/String;

    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    iget-object v1, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v2, 0x7f11001e

    const-string v3, ","

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 27
    :cond_8
    iget-boolean v1, p0, Lg0d;->f:Z

    if-eqz v1, :cond_9

    .line 28
    iget-object v1, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v2, 0x7f130671

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 29
    :cond_9
    iget-object v1, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v2, 0x7f130670

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lg0d;->c:Ljava/lang/String;

    aput-object v4, v3, v6

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0

    .line 30
    :cond_a
    iget-object v0, p0, Lg0d;->h:Lwm6;

    sget v7, Leji;->a:I

    check-cast v0, Lrcl;

    .line 31
    iget-object v7, v0, Lrcl;->c:Lrcl$a;

    .line 32
    iget-object v8, v7, Lrcl$a;->b:Lwg7;

    .line 33
    iget-object v7, v7, Lrcl$a;->a:Lucl;

    .line 34
    iget-object v9, p0, Lg0d;->i:Ljava/util/List;

    new-instance v10, Lm16;

    invoke-direct {v10, v0, v3}, Lm16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v10}, Lind;->f(Ljava/lang/Iterable;Lk7k;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq9j;

    if-nez v8, :cond_b

    goto :goto_6

    .line 35
    :cond_b
    iget-object v2, p0, Lg0d;->i:Ljava/util/List;

    new-instance v10, Lfzt;

    invoke-direct {v10, v8, v5}, Lfzt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v10}, Lind;->f(Ljava/lang/Iterable;Lk7k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9j;

    .line 36
    :goto_6
    iget-object v10, p0, Lg0d;->j:Ljava/util/Map;

    .line 37
    iget-object v0, v0, Lrcl;->c:Lrcl$a;

    .line 38
    iget-object v0, v0, Lrcl$a;->a:Lucl;

    .line 39
    iget-object v0, v0, Lucl;->g:Lucl$a;

    .line 40
    iget-object v0, v0, Lucl$a;->a:Ljava/lang/String;

    .line 41
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab6;

    if-eqz v0, :cond_3b

    if-eqz v8, :cond_3b

    if-eqz v2, :cond_3b

    .line 42
    iget-object v10, v2, Lq9j;->J0:Lldu;

    if-eqz v10, :cond_3b

    if-eqz v9, :cond_3b

    iget-object v10, v9, Lq9j;->J0:Lldu;

    if-nez v10, :cond_c

    goto/16 :goto_b

    .line 43
    :cond_c
    iget-object v0, v0, Lab6;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v8}, Lwg7;->f()Log1;

    move-result-object v1

    if-nez v1, :cond_d

    .line 45
    sget-object v1, Lz97;->F0:Lz97;

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Log1;->a()Lz97;

    move-result-object v1

    .line 46
    :goto_7
    iget-boolean v10, p0, Lg0d;->d:Z

    iget-wide v11, p0, Lg0d;->b:J

    .line 47
    invoke-static {v7, v11, v12}, Lpc0;->f(Lwm6;J)Z

    move-result v7

    iget-wide v11, p0, Lg0d;->b:J

    .line 48
    invoke-static {v8, v11, v12}, Lpc0;->f(Lwm6;J)Z

    move-result v11

    const/4 v12, 0x4

    const/4 v13, 0x5

    if-eqz v10, :cond_10

    if-eqz v11, :cond_e

    const/4 v7, 0x2

    goto :goto_8

    :cond_e
    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    const/4 v7, 0x3

    goto :goto_8

    :cond_10
    if-eqz v7, :cond_11

    const/4 v7, 0x4

    goto :goto_8

    :cond_11
    const/4 v7, 0x5

    .line 49
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_35

    if-eq v1, v4, :cond_2f

    if-eq v1, v12, :cond_29

    if-eq v1, v13, :cond_23

    const/4 v10, 0x6

    if-eq v1, v10, :cond_1d

    const/16 v10, 0x9

    if-eq v1, v10, :cond_17

    .line 50
    invoke-static {v7}, Llc0;->K(I)I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v5, :cond_15

    if-eq v1, v3, :cond_14

    if-eq v1, v4, :cond_13

    if-eq v1, v12, :cond_12

    goto/16 :goto_9

    :cond_12
    const v1, 0x7f1313f8

    goto/16 :goto_a

    :cond_13
    const v1, 0x7f131406

    goto/16 :goto_a

    :cond_14
    const v1, 0x7f1313e9

    goto/16 :goto_a

    :cond_15
    const v1, 0x7f1313f0    # 1.9550004E38f

    goto/16 :goto_a

    :cond_16
    const v1, 0x7f131400

    goto/16 :goto_a

    .line 51
    :cond_17
    invoke-static {v7}, Llc0;->K(I)I

    move-result v1

    if-eqz v1, :cond_1c

    if-eq v1, v5, :cond_1b

    if-eq v1, v3, :cond_1a

    if-eq v1, v4, :cond_19

    if-eq v1, v12, :cond_18

    goto/16 :goto_9

    :cond_18
    const v1, 0x7f1313fc

    goto/16 :goto_a

    :cond_19
    const v1, 0x7f13140a

    goto/16 :goto_a

    :cond_1a
    const v1, 0x7f1313ed    # 1.9549998E38f

    goto/16 :goto_a

    :cond_1b
    const v1, 0x7f1313f4

    goto/16 :goto_a

    :cond_1c
    const v1, 0x7f131404

    goto/16 :goto_a

    .line 52
    :cond_1d
    invoke-static {v7}, Llc0;->K(I)I

    move-result v1

    if-eqz v1, :cond_22

    if-eq v1, v5, :cond_21

    if-eq v1, v3, :cond_20

    if-eq v1, v4, :cond_1f

    if-eq v1, v12, :cond_1e

    goto/16 :goto_9

    :cond_1e
    const v1, 0x7f1313f7

    goto/16 :goto_a

    :cond_1f
    const v1, 0x7f131405

    goto/16 :goto_a

    :cond_20
    const v1, 0x7f1313e8

    goto/16 :goto_a

    :cond_21
    const v1, 0x7f1313ef    # 1.9550002E38f

    goto/16 :goto_a

    :cond_22
    const v1, 0x7f1313ff

    goto/16 :goto_a

    .line 53
    :cond_23
    invoke-static {v7}, Llc0;->K(I)I

    move-result v1

    if-eqz v1, :cond_28

    if-eq v1, v5, :cond_27

    if-eq v1, v3, :cond_26

    if-eq v1, v4, :cond_25

    if-eq v1, v12, :cond_24

    goto/16 :goto_9

    :cond_24
    const v1, 0x7f1313fa

    goto/16 :goto_a

    :cond_25
    const v1, 0x7f131408

    goto/16 :goto_a

    :cond_26
    const v1, 0x7f1313eb    # 1.9549994E38f

    goto/16 :goto_a

    :cond_27
    const v1, 0x7f1313f2    # 1.9550008E38f

    goto/16 :goto_a

    :cond_28
    const v1, 0x7f131402

    goto/16 :goto_a

    .line 54
    :cond_29
    invoke-static {v7}, Llc0;->K(I)I

    move-result v1

    if-eqz v1, :cond_2e

    if-eq v1, v5, :cond_2d

    if-eq v1, v3, :cond_2c

    if-eq v1, v4, :cond_2b

    if-eq v1, v12, :cond_2a

    goto :goto_9

    :cond_2a
    const v1, 0x7f1313f6

    goto/16 :goto_a

    :cond_2b
    const v1, 0x7f1313fd

    goto :goto_a

    :cond_2c
    const v1, 0x7f1313e7

    goto :goto_a

    :cond_2d
    const v1, 0x7f1313ee    # 1.955E38f

    goto :goto_a

    :cond_2e
    const v1, 0x7f1313fe

    goto :goto_a

    .line 55
    :cond_2f
    invoke-static {v7}, Llc0;->K(I)I

    move-result v1

    if-eqz v1, :cond_34

    if-eq v1, v5, :cond_33

    if-eq v1, v3, :cond_32

    if-eq v1, v4, :cond_31

    if-eq v1, v12, :cond_30

    goto :goto_9

    :cond_30
    const v1, 0x7f1313fb

    goto :goto_a

    :cond_31
    const v1, 0x7f131409

    goto :goto_a

    :cond_32
    const v1, 0x7f1313ec    # 1.9549996E38f

    goto :goto_a

    :cond_33
    const v1, 0x7f1313f3    # 1.955001E38f

    goto :goto_a

    :cond_34
    const v1, 0x7f131403

    goto :goto_a

    .line 56
    :cond_35
    invoke-static {v7}, Llc0;->K(I)I

    move-result v1

    if-eqz v1, :cond_3a

    if-eq v1, v5, :cond_39

    if-eq v1, v3, :cond_38

    if-eq v1, v4, :cond_37

    if-eq v1, v12, :cond_36

    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_36
    const v1, 0x7f1313f9

    goto :goto_a

    :cond_37
    const v1, 0x7f131407

    goto :goto_a

    :cond_38
    const v1, 0x7f1313ea    # 1.9549992E38f

    goto :goto_a

    :cond_39
    const v1, 0x7f1313f1    # 1.9550006E38f

    goto :goto_a

    :cond_3a
    const v1, 0x7f131401

    .line 57
    :goto_a
    iget-object v7, p0, Lg0d;->a:Landroid/content/res/Resources;

    new-array v10, v12, [Ljava/lang/Object;

    iget-object v9, v9, Lq9j;->J0:Lldu;

    invoke-virtual {v9}, Lldu;->c()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v6

    iget-object v2, v2, Lq9j;->J0:Lldu;

    .line 58
    iget-object v2, v2, Lldu;->L0:Ljava/lang/String;

    aput-object v2, v10, v5

    aput-object v0, v10, v3

    .line 59
    invoke-virtual {v8}, Lwg7;->g()Ljht;

    move-result-object v0

    aput-object v0, v10, v4

    .line 60
    invoke-virtual {v7, v1, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3b
    :goto_b
    return-object v1

    .line 61
    :cond_3c
    iget-object v0, p0, Lg0d;->c:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_c

    :cond_3d
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f1305e7

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lg0d;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    return-object v1

    .line 62
    :cond_3e
    iget-object v0, p0, Lg0d;->h:Lwm6;

    sget v1, Leji;->a:I

    check-cast v0, Lozu;

    .line 63
    iget-object v0, v0, Lozu;->g:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 65
    iget-object v0, p0, Lg0d;->c:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 66
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f13062d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 67
    :cond_3f
    iget-boolean v0, p0, Lg0d;->f:Z

    if-eqz v0, :cond_40

    .line 68
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f130747

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 69
    :cond_40
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f130728

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lg0d;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 70
    :cond_41
    iget-object v1, p0, Lg0d;->c:Ljava/lang/String;

    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 71
    iget-object v1, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v2, 0x7f13062b

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 72
    :cond_42
    iget-boolean v1, p0, Lg0d;->f:Z

    if-eqz v1, :cond_43

    .line 73
    iget-object v1, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v2, 0x7f130746

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 74
    :cond_43
    iget-object v1, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v2, 0x7f130726

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lg0d;->c:Ljava/lang/String;

    aput-object v4, v3, v6

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0

    .line 75
    :cond_44
    :pswitch_4
    iget-object v0, p0, Lg0d;->h:Lwm6;

    sget v1, Leji;->a:I

    check-cast v0, Ltg1;

    .line 76
    invoke-interface {v0}, Ltg1;->g()Ljht;

    move-result-object v1

    .line 77
    iget-object v1, v1, Ljht;->J0:Limt;

    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ltg1;->g()Ljht;

    move-result-object v8

    .line 79
    iget-object v8, v8, Lyam;->E0:Ljava/lang/String;

    .line 80
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-interface {v0}, Ltg1;->o()Z

    move-result v8

    if-nez v8, :cond_45

    invoke-interface {v0}, Ltg1;->y()Z

    move-result v8

    if-eqz v8, :cond_48

    .line 82
    :cond_45
    sget-object v8, Lupq;->a:Ljava/util/regex/Pattern;

    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_e
    const/16 v10, 0x20

    if-ge v9, v8, :cond_46

    .line 84
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    invoke-static {v11, v10}, Lahd;->h(II)I

    move-result v11

    if-gtz v11, :cond_46

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_46
    :goto_f
    if-le v8, v9, :cond_47

    add-int/lit8 v11, v8, -0x1

    .line 85
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v12

    invoke-static {v12, v10}, Lahd;->h(II)I

    move-result v12

    if-gtz v12, :cond_47

    move v8, v11

    goto :goto_f

    :cond_47
    sub-int/2addr v8, v9

    if-nez v8, :cond_48

    .line 86
    invoke-static {v7}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_48

    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v6, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 88
    :cond_48
    invoke-static {v7, v1}, Lef;->s(Ljava/lang/StringBuilder;Limt;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-interface {v0}, Ltg1;->e()Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 90
    invoke-virtual {p0}, Lg0d;->c()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 91
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f1305db

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lg0d;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 92
    :cond_49
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f1305dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0

    .line 93
    :cond_4a
    invoke-interface {v0}, Ltg1;->b()Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 94
    invoke-virtual {p0}, Lg0d;->c()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 95
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f130706

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lg0d;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 96
    :cond_4b
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f130707

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    return-object v0

    .line 97
    :cond_4c
    invoke-interface {v0}, Ltg1;->x()Z

    move-result v7

    if-eqz v7, :cond_5c

    .line 98
    iget v0, p0, Lg0d;->g:I

    if-ne v0, v5, :cond_54

    .line 99
    iget-boolean v0, p0, Lg0d;->e:Z

    if-nez v0, :cond_4e

    iget-object v0, p0, Lg0d;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_12

    :cond_4d
    const/4 v0, 0x0

    goto :goto_13

    :cond_4e
    :goto_12
    const/4 v0, 0x1

    .line 100
    :goto_13
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-boolean v2, p0, Lg0d;->f:Z

    if-eqz v2, :cond_4f

    .line 101
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v2, 0x7f130751

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    .line 102
    :cond_4f
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_51

    if-eqz v0, :cond_50

    .line 103
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v2, 0x7f130732

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lg0d;->c:Ljava/lang/String;

    aput-object v4, v3, v6

    aput-object v1, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    .line 104
    :cond_50
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v2, 0x7f1306e2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    .line 105
    :cond_51
    iget-boolean v1, p0, Lg0d;->f:Z

    if-eqz v1, :cond_52

    .line 106
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f130750

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_52
    if-eqz v0, :cond_53

    .line 107
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f130731

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lg0d;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    .line 108
    :cond_53
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f1306e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    .line 109
    :cond_54
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-boolean v0, p0, Lg0d;->f:Z

    if-eqz v0, :cond_55

    .line 110
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v2, 0x7f13074b

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 111
    :cond_55
    iget-boolean v0, p0, Lg0d;->e:Z

    if-nez v0, :cond_57

    iget-object v0, p0, Lg0d;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_14

    :cond_56
    const/4 v0, 0x0

    goto :goto_15

    :cond_57
    :goto_14
    const/4 v0, 0x1

    .line 112
    :goto_15
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_59

    if-eqz v0, :cond_58

    .line 113
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v2, 0x7f13072b

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lg0d;->c:Ljava/lang/String;

    aput-object v4, v3, v6

    aput-object v1, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 114
    :cond_58
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v2, 0x7f1306de

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 115
    :cond_59
    iget-boolean v1, p0, Lg0d;->f:Z

    if-eqz v1, :cond_5a

    .line 116
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f13074a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_5a
    if-eqz v0, :cond_5b

    .line 117
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f13072a

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lg0d;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 118
    :cond_5b
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f1306dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_16
    return-object v0

    .line 119
    :cond_5c
    invoke-interface {v0}, Ltg1;->o()Z

    move-result v7

    if-eqz v7, :cond_6b

    .line 120
    invoke-interface {v0}, Ltg1;->f()Log1;

    move-result-object v0

    check-cast v0, Lis7;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, v0, Lis7;->h:Lgal;

    iget-object v2, v0, Lgal;->c:Ljava/lang/String;

    .line 122
    iget-wide v7, p0, Lg0d;->b:J

    iget-wide v9, v0, Lgal;->a:J

    cmp-long v0, v7, v9

    if-nez v0, :cond_5d

    const/4 v0, 0x1

    goto :goto_17

    :cond_5d
    const/4 v0, 0x0

    .line 123
    :goto_17
    iget-boolean v7, p0, Lg0d;->d:Z

    if-nez v7, :cond_5f

    iget-object v7, p0, Lg0d;->k:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5e

    goto :goto_18

    :cond_5e
    const/4 v7, 0x0

    goto :goto_19

    :cond_5f
    :goto_18
    const/4 v7, 0x1

    .line 124
    :goto_19
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_65

    .line 125
    iget-boolean v8, p0, Lg0d;->f:Z

    if-eqz v8, :cond_61

    if-eqz v0, :cond_60

    .line 126
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v2, 0x7f13075b

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    .line 127
    :cond_60
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v4, 0x7f130759

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    aput-object v1, v3, v5

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    :cond_61
    if-eqz v7, :cond_63

    if-eqz v0, :cond_62

    .line 128
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v2, 0x7f130702

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lg0d;->c:Ljava/lang/String;

    aput-object v4, v3, v6

    aput-object v1, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    .line 129
    :cond_62
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v7, 0x7f1306fe

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lg0d;->c:Ljava/lang/String;

    aput-object v8, v4, v6

    aput-object v2, v4, v5

    aput-object v1, v4, v3

    invoke-virtual {v0, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    :cond_63
    if-eqz v0, :cond_64

    .line 130
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v2, 0x7f130703

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    .line 131
    :cond_64
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v4, 0x7f1306ff

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    aput-object v1, v3, v5

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 132
    :cond_65
    iget-boolean v1, p0, Lg0d;->f:Z

    if-eqz v1, :cond_67

    if-eqz v0, :cond_66

    .line 133
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f13075a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 134
    :cond_66
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f130758

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_67
    if-eqz v7, :cond_69

    if-eqz v0, :cond_68

    .line 135
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f130701

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lg0d;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 136
    :cond_68
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f1306fd

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lg0d;->c:Ljava/lang/String;

    aput-object v4, v3, v6

    aput-object v2, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_69
    if-eqz v0, :cond_6a

    .line 137
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f130700

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 138
    :cond_6a
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f1306fc

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    return-object v0

    .line 139
    :cond_6b
    invoke-interface {v0}, Ltg1;->c()Z

    move-result v4

    if-eqz v4, :cond_73

    .line 140
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-boolean v0, p0, Lg0d;->f:Z

    if-eqz v0, :cond_6c

    .line 141
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v2, 0x7f130753

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    .line 142
    :cond_6c
    iget-boolean v0, p0, Lg0d;->e:Z

    if-nez v0, :cond_6e

    iget-object v0, p0, Lg0d;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6d

    goto :goto_1b

    :cond_6d
    const/4 v0, 0x0

    goto :goto_1c

    :cond_6e
    :goto_1b
    const/4 v0, 0x1

    .line 143
    :goto_1c
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_70

    if-eqz v0, :cond_6f

    .line 144
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v2, 0x7f130734

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lg0d;->c:Ljava/lang/String;

    aput-object v4, v3, v6

    aput-object v1, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    .line 145
    :cond_6f
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v2, 0x7f1306e4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    .line 146
    :cond_70
    iget-boolean v1, p0, Lg0d;->f:Z

    if-eqz v1, :cond_71

    .line 147
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f130752

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_71
    if-eqz v0, :cond_72

    .line 148
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f130733

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lg0d;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    .line 149
    :cond_72
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f1306e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    return-object v0

    .line 150
    :cond_73
    invoke-interface {v0}, Ltg1;->k()Z

    move-result v4

    if-eqz v4, :cond_7b

    .line 151
    iget-boolean v0, p0, Lg0d;->f:Z

    if-eqz v0, :cond_75

    .line 152
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 153
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v2, 0x7f130756

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    .line 154
    :cond_74
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f130755

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    .line 155
    :cond_75
    iget-boolean v0, p0, Lg0d;->e:Z

    if-nez v0, :cond_77

    iget-object v0, p0, Lg0d;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_76

    goto :goto_1e

    :cond_76
    const/4 v0, 0x0

    goto :goto_1f

    :cond_77
    :goto_1e
    const/4 v0, 0x1

    .line 156
    :goto_1f
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_79

    if-eqz v0, :cond_78

    .line 157
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v2, 0x7f130737

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lg0d;->c:Ljava/lang/String;

    aput-object v4, v3, v6

    aput-object v1, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    .line 158
    :cond_78
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v2, 0x7f1306e7

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_79
    if-eqz v0, :cond_7a

    .line 159
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f130736

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lg0d;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    .line 160
    :cond_7a
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f1306e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_20
    return-object v0

    .line 161
    :cond_7b
    invoke-interface {v0}, Ltg1;->s()Z

    move-result v4

    if-eqz v4, :cond_83

    .line 162
    iget-boolean v0, p0, Lg0d;->f:Z

    if-eqz v0, :cond_7d

    .line 163
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 164
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v2, 0x7f13074d

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    .line 165
    :cond_7c
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f13074c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    .line 166
    :cond_7d
    iget-boolean v0, p0, Lg0d;->e:Z

    if-nez v0, :cond_7f

    iget-object v0, p0, Lg0d;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7e

    goto :goto_21

    :cond_7e
    const/4 v0, 0x0

    goto :goto_22

    :cond_7f
    :goto_21
    const/4 v0, 0x1

    .line 167
    :goto_22
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_81

    if-eqz v0, :cond_80

    .line 168
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v2, 0x7f13072d

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lg0d;->c:Ljava/lang/String;

    aput-object v4, v3, v6

    aput-object v1, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    .line 169
    :cond_80
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v2, 0x7f1306e0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_81
    if-eqz v0, :cond_82

    .line 170
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f13072c

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lg0d;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    .line 171
    :cond_82
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f1306df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_23
    return-object v0

    .line 172
    :cond_83
    invoke-interface {v0}, Ltg1;->d()Z

    move-result v4

    if-eqz v4, :cond_87

    .line 173
    iget-boolean v0, p0, Lg0d;->f:Z

    if-eqz v0, :cond_84

    .line 174
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f130754

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    .line 175
    :cond_84
    iget-boolean v0, p0, Lg0d;->e:Z

    if-nez v0, :cond_86

    iget-object v0, p0, Lg0d;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_85

    goto :goto_24

    .line 176
    :cond_85
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f1306e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    .line 177
    :cond_86
    :goto_24
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f130735

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lg0d;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_25
    return-object v0

    .line 178
    :cond_87
    invoke-interface {v0}, Ltg1;->A()Z

    move-result v4

    if-eqz v4, :cond_8b

    .line 179
    iget-boolean v0, p0, Lg0d;->f:Z

    if-eqz v0, :cond_8a

    .line 180
    iget-object v0, p0, Lg0d;->h:Lwm6;

    if-nez v0, :cond_88

    goto :goto_26

    .line 181
    :cond_88
    iget-object v0, p0, Lg0d;->i:Ljava/util/List;

    new-instance v2, Lzhb;

    invoke-direct {v2, p0, v3}, Lzhb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lind;->f(Ljava/lang/Iterable;Lk7k;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq9j;

    :goto_26
    if-eqz v2, :cond_89

    .line 182
    iget-object v0, v2, Lq9j;->J0:Lldu;

    if-eqz v0, :cond_89

    .line 183
    iget-object v2, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v4, 0x7f130749

    new-array v3, v3, [Ljava/lang/Object;

    .line 184
    iget-object v0, v0, Lldu;->L0:Ljava/lang/String;

    aput-object v0, v3, v6

    aput-object v1, v3, v5

    .line 185
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    .line 186
    :cond_89
    invoke-virtual {p0, v1}, Lg0d;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_27

    .line 187
    :cond_8a
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v2, 0x7f1306a8

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_27
    return-object v0

    .line 188
    :cond_8b
    invoke-interface {v0}, Ltg1;->u()Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 189
    iget-boolean v0, p0, Lg0d;->f:Z

    if-eqz v0, :cond_8c

    .line 190
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f130757

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    .line 191
    :cond_8c
    iget-boolean v0, p0, Lg0d;->e:Z

    if-nez v0, :cond_8e

    iget-object v0, p0, Lg0d;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8d

    goto :goto_28

    .line 192
    :cond_8d
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f130738

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    .line 193
    :cond_8e
    :goto_28
    iget-object v0, p0, Lg0d;->a:Landroid/content/res/Resources;

    const v1, 0x7f130633

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lg0d;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_29
    return-object v0

    .line 194
    :cond_8f
    invoke-virtual {p0, v1}, Lg0d;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lg0d;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg0d;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lg0d;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
