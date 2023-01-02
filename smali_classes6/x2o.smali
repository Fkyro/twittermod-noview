.class public final Lx2o;
.super Lodt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2o$a;
    }
.end annotation


# static fields
.field public static final Companion:Lx2o$a;


# instance fields
.field public final E0:Lmu8;

.field public final F0:Llni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llni<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx2o$a;

    invoke-direct {v0}, Lx2o$a;-><init>()V

    sput-object v0, Lx2o;->Companion:Lx2o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ld0i;

    invoke-direct {v0}, Ld0i;-><init>()V

    .line 2
    invoke-direct {p0}, Lodt;-><init>()V

    .line 3
    iput-object v0, p0, Lx2o;->E0:Lmu8;

    .line 4
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Lx2o;->F0:Llni;

    return-void
.end method


# virtual methods
.method public final b0(Lrtt;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lx2o;->F0:Llni;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final x0(Lrtt;Lht9;)Lvli;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrtt;",
            "Lht9<",
            "Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;",
            ">;)",
            "Lvli<",
            "*>;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v1, p1

    const-string v0, "tweetUploadContext"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressEventListener"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lic9;->Companion:Lic9$a;

    invoke-virtual {v0}, Lic9$a;->a()Lic9;

    move-result-object v8

    .line 2
    iget-object v9, v1, Lrtt;->r:Lbg0;

    if-nez v9, :cond_0

    .line 3
    iget-object v0, v10, Lx2o;->F0:Llni;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lyxk;->set(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v10, Lx2o;->F0:Llni;

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v9}, Lbg0;->getId()J

    move-result-wide v2

    .line 6
    iget-object v0, v9, Lbg0;->J0:Lyb3;

    .line 7
    iget-object v4, v0, Lyb3;->A1:Ln89;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    .line 8
    iget-wide v11, v4, Ln89;->b:J

    goto :goto_0

    :cond_1
    move-wide v11, v5

    .line 9
    :goto_0
    invoke-interface {v8, v0}, Lic9;->u(Lyb3;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v1, Lrtt;->o:Liu8;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_1
    iget-object v13, v1, Lrtt;->o:Liu8;

    if-eqz v13, :cond_3

    .line 12
    invoke-virtual {v13}, Liu8;->b()Z

    move-result v13

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_4

    .line 13
    iget-object v13, v1, Lrtt;->r:Lbg0;

    if-nez v13, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v0, :cond_b

    .line 14
    iget-object v0, v1, Lrtt;->o:Liu8;

    if-nez v0, :cond_5

    .line 15
    sget-object v0, Lnk9;->E0:Lnk9;

    move-object v6, v0

    goto/16 :goto_6

    .line 16
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lrtt;->e()Ljava/util/List;

    move-result-object v4

    const-string v13, "tweetUploadContext.uploadableMedias"

    invoke-static {v4, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0xa

    .line 17
    invoke-static {v4, v13}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v13}, Lfqt;->x(I)I

    move-result v13

    const/16 v14, 0x10

    if-ge v13, v14, :cond_6

    const/16 v13, 0x10

    .line 18
    :cond_6
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 20
    move-object v15, v13

    check-cast v15, Lv1v;

    .line 21
    iget-object v15, v15, Lv1v;->a:Lvt8;

    .line 22
    iget-object v15, v15, Lvt8;->H0:Landroid/net/Uri;

    .line 23
    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v0, v0, Liu8;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvt8;

    .line 26
    iget-object v15, v13, Lvt8;->J0:Ljeg;

    invoke-virtual {v15}, Ljeg;->c()Z

    move-result v15

    xor-int/2addr v15, v7

    .line 27
    iget-object v7, v13, Lvt8;->H0:Landroid/net/Uri;

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv1v;

    if-eqz v15, :cond_8

    if-eqz v7, :cond_8

    move-object/from16 v21, v14

    .line 28
    iget-wide v14, v7, Lv1v;->c:J

    cmp-long v16, v14, v5

    if-eqz v16, :cond_9

    .line 29
    iget-wide v5, v7, Lv1v;->d:J

    move-wide/from16 v19, v5

    move-wide/from16 v17, v14

    goto :goto_5

    :cond_8
    move-object/from16 v21, v14

    :cond_9
    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    .line 30
    :goto_5
    new-instance v5, Lvt8;

    move-object v15, v5

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v20}, Lvt8;-><init>(Lvt8;JJ)V

    .line 31
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v21

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    move-object v6, v4

    .line 32
    :goto_6
    new-instance v13, Lw2o;

    move-object v0, v13

    move-object/from16 v1, p1

    move-wide v4, v11

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v9}, Lw2o;-><init>(Lrtt;JJLjava/util/List;Lx2o;Lic9;Lbg0;)V

    invoke-static {v13}, Lhu0;->c(Lal;)Ldu5;

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_c

    .line 33
    iget-object v0, v10, Lx2o;->F0:Llni;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lyxk;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, Lrtt;->a:Z

    goto :goto_7

    .line 35
    :cond_c
    iget-object v0, v10, Lx2o;->F0:Llni;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lyxk;->set(Ljava/lang/Object;)V

    .line 36
    :goto_7
    iget-object v0, v10, Lx2o;->F0:Llni;

    return-object v0
.end method
