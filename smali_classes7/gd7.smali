.class public final Lgd7;
.super Lxl1;
.source "Twttr"

# interfaces
.implements Lid7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxl1<",
        "Lcom/twitter/dm/database/DMSchema;",
        ">;",
        "Lid7;"
    }
.end annotation


# static fields
.field public static final Companion:Lgd7$a;

.field public static final X0:Ljava/lang/String;


# instance fields
.field public final V0:Lprq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public final W0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgd7$a;

    invoke-direct {v0}, Lgd7$a;-><init>()V

    sput-object v0, Lgd7;->Companion:Lgd7$a;

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "event_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v5, "share_history"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "1000"

    aput-object v4, v2, v3

    const-string v3, "%s < (SELECT %s FROM %s ORDER BY %s DESC LIMIT 1 OFFSET %s)"

    const-string v4, "format(locale, format, *args)"

    .line 2
    invoke-static {v2, v1, v0, v3, v4}, Lwi;->A([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lgd7;->X0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmcu$b;Lprq;Lbta;Lwdt;Lsi0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lmcu$b;",
            "Lprq<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;",
            "Lbta;",
            "Lwdt;",
            "Lsi0;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v11, p4

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    move-object v12, p2

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareHistoryUpdateSubject"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flushDatabaseManager"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefs"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v2, Lcom/twitter/dm/database/DMSchema;

    .line 2
    sget-object v0, Lgd7;->Companion:Lgd7$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-dm"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x15

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v5, p3

    move-object v6, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 5
    invoke-direct/range {v0 .. v9}, Lxl1;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ILmcu$b;Lcom/twitter/util/user/UserIdentifier;Lbta;Lwdt;Lsi0;)V

    .line 6
    iput-object v11, v10, Lgd7;->V0:Lprq;

    .line 7
    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    iput-wide v0, v10, Lgd7;->W0:J

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final R(Lj4r;Lb8o;II)V
    .locals 1

    .line 1
    new-instance v0, Lhd7;

    invoke-direct {v0, p2, p1}, Lhd7;-><init>(Lb8o;Lj4r;)V

    .line 2
    sget-object p1, Liw7;->Companion:Liw7$a;

    invoke-virtual {p1}, Liw7$a;->a()Liw7;

    move-result-object p1

    const-string p2, "dm"

    invoke-interface {p1, p2}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhvi;

    invoke-virtual {v0, p3, p4, p1}, Lfh1;->e(IILhvi;)V

    return-void
.end method

.method public final b(Lsd7;)V
    .locals 14

    const-string v0, "response"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lsd7;->d:Ljava/util/List;

    const-string v1, "response.conversations"

    .line 2
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 3
    invoke-static {v0, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lfqt;->x(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const/16 v1, 0x10

    .line 4
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v3, v1

    check-cast v3, Ljn6;

    .line 7
    iget-object v3, v3, Ljn6;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lgd7;->Companion:Lgd7$a;

    .line 10
    iget-object p1, p1, Lsd7;->b:Ljava/util/List;

    const-string v1, "response.events"

    .line 11
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lty6;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lty6;

    .line 16
    iget-object v6, v5, Lty6;->b:Ljava/lang/String;

    .line 17
    iget-wide v7, v5, Lty6;->d:J

    .line 18
    iget-wide v9, p0, Lgd7;->W0:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_5

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/database/DMSchema;

    const-class v1, Ln3p$b;

    invoke-interface {v0, v1}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v0

    const-string v1, "schema.getSourceWriter(S\u2026story.Writer::class.java)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lty6;

    .line 22
    iget-wide v5, v1, Lty6;->a:J

    .line 23
    iget-object v7, v1, Lty6;->m:Log1;

    .line 24
    iget-object v1, v1, Lty6;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn6;

    .line 26
    invoke-interface {v0}, Lpyp;->c()Lg70;

    move-result-object v8

    const-string v9, "writer.rowWriter"

    invoke-static {v8, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v9, v8, Lg70;->a:Ljava/lang/Object;

    check-cast v9, Ln3p$b$a;

    invoke-interface {v9, v5, v6}, Ln3p$b$a;->b(J)Ln3p$b$a;

    .line 28
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    iget v5, v1, Ljn6;->b:I

    if-ne v5, v4, :cond_7

    .line 29
    iget-object v5, v8, Lg70;->a:Ljava/lang/Object;

    check-cast v5, Ln3p$b$a;

    invoke-interface {v5, v4}, Ln3p$b$a;->c(Z)Ln3p$b$a;

    .line 30
    iget-object v5, v8, Lg70;->a:Ljava/lang/Object;

    check-cast v5, Ln3p$b$a;

    iget-object v1, v1, Ljn6;->a:Ljava/lang/String;

    invoke-interface {v5, v1}, Ln3p$b$a;->d(Ljava/lang/String;)Ln3p$b$a;

    goto :goto_4

    .line 31
    :cond_7
    iget-object v5, v8, Lg70;->a:Ljava/lang/Object;

    check-cast v5, Ln3p$b$a;

    invoke-interface {v5, v3}, Ln3p$b$a;->c(Z)Ln3p$b$a;

    .line 32
    iget-object v5, v1, Ljn6;->d:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq9j;

    .line 33
    iget-object v9, v1, Ljn6;->d:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    if-eq v9, v4, :cond_9

    iget-wide v9, v6, Lq9j;->E0:J

    iget-wide v11, p0, Lgd7;->W0:J

    cmp-long v13, v9, v11

    if-eqz v13, :cond_8

    .line 34
    :cond_9
    iget-object v1, v8, Lg70;->a:Ljava/lang/Object;

    check-cast v1, Ln3p$b$a;

    iget-wide v5, v6, Lq9j;->E0:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ln3p$b$a;->d(Ljava/lang/String;)Ln3p$b$a;

    :cond_a
    :goto_4
    if-eqz v7, :cond_b

    .line 35
    invoke-virtual {v7}, Log1;->a()Lz97;

    move-result-object v1

    sget-object v5, Lz97;->J0:Lz97;

    if-ne v1, v5, :cond_b

    .line 36
    iget-object v1, v8, Lg70;->a:Ljava/lang/Object;

    check-cast v1, Ln3p$b$a;

    check-cast v7, Lis7;

    iget-wide v5, v7, Lis7;->g:J

    invoke-interface {v1, v5, v6}, Ln3p$b$a;->a(J)Ln3p$b$a;

    .line 37
    iget-object v1, v8, Lg70;->a:Ljava/lang/Object;

    check-cast v1, Ln3p$b$a;

    invoke-interface {v1, v4}, Ln3p$b$a;->setType(I)Ln3p$b$a;

    goto :goto_5

    .line 38
    :cond_b
    iget-object v1, v8, Lg70;->a:Ljava/lang/Object;

    check-cast v1, Ln3p$b$a;

    const/16 v5, 0x14

    invoke-interface {v1, v5}, Ln3p$b$a;->setType(I)Ln3p$b$a;

    .line 39
    :goto_5
    invoke-virtual {v8}, Lg70;->d()J

    goto/16 :goto_3

    .line 40
    :cond_c
    sget-object p1, Lgd7;->Companion:Lgd7$a;

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object p1, Lgd7;->X0:Ljava/lang/String;

    .line 43
    invoke-interface {v0, p1}, Lpyp;->b(Ljava/lang/String;)I

    .line 44
    iget-object p1, p0, Lgd7;->V0:Lprq;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    iget-wide v1, p0, Lgd7;->W0:J

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-interface {p1, v0}, Leqi;->onNext(Ljava/lang/Object;)V

    return-void
.end method
