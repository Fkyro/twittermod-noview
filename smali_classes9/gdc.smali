.class public final Lgdc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lshc;

.field public final b:Landroid/content/Context;

.field public final c:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lmdc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lshc;Landroid/content/Context;)V
    .locals 1

    const-string v0, "userInfoRepo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgdc;->a:Lshc;

    .line 3
    iput-object p2, p0, Lgdc;->b:Landroid/content/Context;

    .line 4
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 5
    iput-object p1, p0, Lgdc;->c:Lu2l;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/model/chat/Message;)Lmdc;
    .locals 10

    sget-object v0, Ltv/periscope/model/chat/b;->F0:Ltv/periscope/model/chat/b;

    const-string v1, "message"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->x()Ljava/lang/Boolean;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lgdc;->b:Landroid/content/Context;

    const-string v3, "context"

    .line 3
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "hydra_tweaks"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "context.applicationConte\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pref_enable_guest_video_call_in"

    .line 5
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->p()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v2, v5

    .line 8
    invoke-static {}, Ltv/periscope/model/chat/b;->values()[Ltv/periscope/model/chat/b;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 9
    iget v9, v8, Ltv/periscope/model/chat/b;->E0:I

    if-ne v9, v2, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move-object v8, v3

    :goto_2
    if-nez v8, :cond_4

    move-object v8, v0

    :cond_4
    if-ne v8, v0, :cond_5

    return-object v3

    .line 10
    :cond_5
    new-instance v0, Lmdc;

    invoke-direct {v0, p1, v8}, Lmdc;-><init>(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/b;)V

    .line 11
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->q()Ljava/lang/Long;

    .line 12
    iput-object v1, v0, Lmdc;->f:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->s()Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lmdc;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->u()Ljava/lang/String;

    move-result-object v1

    .line 16
    iput-object v1, v0, Lmdc;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->r()Ljava/lang/Long;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lmdc;->e:Ljava/lang/Long;

    .line 19
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->c0()Ljava/lang/String;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lmdc;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->i()Ljava/math/BigInteger;

    .line 22
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m()Ljava/lang/String;

    move-result-object p1

    .line 23
    iput-object p1, v0, Lmdc;->h:Ljava/lang/String;

    return-object v0

    :cond_6
    return-object v3
.end method

.method public final b(Ltv/periscope/model/chat/Message;)V
    .locals 11

    const-string v0, "message"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lgdc;->a(Ltv/periscope/model/chat/Message;)Lmdc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lgdc;->a:Lshc;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-ne v5, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_6

    .line 5
    new-instance v8, Lshc$b;

    .line 6
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_3

    move-object v5, v4

    goto :goto_1

    :cond_3
    move-object v5, v2

    .line 7
    :goto_1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->P()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v6, v4

    goto :goto_2

    :cond_4
    move-object v6, v2

    .line 8
    :goto_2
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->O()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-object v2, v8

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v9

    .line 9
    invoke-direct/range {v2 .. v7}, Lshc$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    invoke-virtual {v1, v8}, Lshc;->b(Lshc$b;)V

    .line 11
    :cond_6
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->t()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    .line 12
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lprb;

    const-string v4, "it"

    .line 15
    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lshc;->f(Lprb;)V

    .line 16
    sget-object v3, Lzvu;->a:Lzvu;

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_8
    :goto_4
    iget-object p1, p0, Lgdc;->c:Lu2l;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
