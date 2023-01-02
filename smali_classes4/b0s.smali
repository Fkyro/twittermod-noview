.class public final Lb0s;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ldca;",
        "Ldca;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ld0s;

.field public final synthetic F0:Lp1s;


# direct methods
.method public constructor <init>(Ld0s;Lp1s;)V
    .locals 0

    iput-object p1, p0, Lb0s;->E0:Ld0s;

    iput-object p2, p0, Lb0s;->F0:Lp1s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ldca;

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb0s;->E0:Ld0s;

    iget-object v1, p0, Lb0s;->F0:Lp1s;

    check-cast v1, Lpst;

    iget-object v1, v1, Lpst;->k:Lbk6;

    const-string v2, "timelineItem.tweet"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 6
    iget-object v3, p1, Ldca;->g:Ljava/util/List;

    const-string v4, "action.children"

    .line 7
    invoke-static {v3, v4}, Lxe;->K(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ldca;

    .line 9
    iget-object v9, v0, Ld0s;->d:Lgrc;

    .line 10
    iget-object v9, v9, Lgrc;->a:Lnju;

    const-string v10, "topic_follow_rich_feedback_enabled"

    .line 11
    invoke-virtual {v9, v10, v7}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v7

    .line 12
    iget-object v8, v8, Ldca;->k:Loam;

    .line 13
    instance-of v8, v8, Luam;

    if-eqz v8, :cond_1

    move v6, v7

    :cond_1
    if-eqz v6, :cond_0

    .line 14
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v2, v4}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 16
    new-instance v3, Ldca$a;

    invoke-direct {v3}, Ldca$a;-><init>()V

    const-string v4, "RichBehavior"

    .line 17
    iput-object v4, v3, Ldca$a;->a:Ljava/lang/String;

    .line 18
    new-instance v5, Ltam$a;

    invoke-direct {v5}, Ltam$a;-><init>()V

    iget-object v8, v1, Lbk6;->E0:Lyb3;

    .line 19
    invoke-virtual {v8, v7}, Lyb3;->a(Z)J

    move-result-wide v8

    .line 20
    iput-wide v8, v5, Ltam$a;->a:J

    .line 21
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loam;

    .line 22
    iput-object v5, v3, Ldca$a;->k:Loam;

    .line 23
    iput v7, v3, Ldca$a;->h:I

    .line 24
    iget-object v5, v0, Ld0s;->a:Landroid/content/res/Resources;

    const v8, 0x7f130939

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 25
    iput-object v5, v3, Ldca$a;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldca;

    .line 27
    invoke-virtual {v2, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 28
    new-instance v3, Ldca$a;

    invoke-direct {v3}, Ldca$a;-><init>()V

    .line 29
    iput-object v4, v3, Ldca$a;->a:Ljava/lang/String;

    .line 30
    new-instance v4, Lxam$a;

    invoke-direct {v4}, Lxam$a;-><init>()V

    invoke-virtual {v1}, Lbk6;->v()J

    move-result-wide v8

    .line 31
    iput-wide v8, v4, Lxam$a;->a:J

    .line 32
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loam;

    .line 33
    iput-object v4, v3, Ldca$a;->k:Loam;

    .line 34
    iget-object v0, v0, Ld0s;->a:Landroid/content/res/Resources;

    const v4, 0x7f130938

    new-array v5, v6, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v1}, Lbk6;->t()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    .line 36
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iput-object v0, v3, Ldca$a;->b:Ljava/lang/String;

    .line 38
    iput v6, v3, Ldca$a;->h:I

    .line 39
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 40
    invoke-virtual {p1}, Ldca;->a()Ldca$a;

    move-result-object p1

    .line 41
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 42
    iput-object v0, p1, Ldca$a;->g:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldca;

    return-object p1
.end method
