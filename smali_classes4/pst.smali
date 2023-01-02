.class public Lpst;
.super Lp1s;
.source "Twttr"

# interfaces
.implements Lawb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpst$b;,
        Lpst$a;
    }
.end annotation


# instance fields
.field public final k:Lbk6;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lwou;

.field public final p:Lwou;

.field public final q:Llcs;

.field public final r:Lgd1;

.field public final s:Lnpj;


# direct methods
.method public constructor <init>(Lpst$a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lp1s;-><init>(Lp1s$a;)V

    .line 2
    iget-object v0, p1, Lpst$a;->k:Lbk6;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbk6;

    iput-object v0, p0, Lpst;->k:Lbk6;

    .line 3
    iget-object v1, p1, Lpst$a;->l:Ljava/lang/String;

    iput-object v1, p0, Lpst;->l:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lpst$a;->m:Ljava/lang/String;

    iput-object v1, p0, Lpst;->m:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lpst$a;->p:Lwou;

    iput-object v1, p0, Lpst;->p:Lwou;

    .line 6
    iget-object v1, p1, Lpst$a;->q:Llcs;

    iput-object v1, p0, Lpst;->q:Llcs;

    .line 7
    iget-object v1, v0, Lbk6;->X0:Lsnt;

    if-eqz v1, :cond_0

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "tweet_with_visibility_results_prefer_gql_tweet_interstitials_enabled"

    .line 8
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lbk6;->X0:Lsnt;

    .line 10
    invoke-static {v1}, Lwou$a;->o(Lsnt;)Lwou$a;

    move-result-object v1

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwou;

    iput-object v1, p0, Lpst;->o:Lwou;

    .line 11
    iget-object v0, v0, Lbk6;->X0:Lsnt;

    iget-object v0, v0, Lsnt;->a:Ljava/lang/String;

    iput-object v0, p0, Lpst;->n:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lpst$a;->o:Lwou;

    iput-object v0, p0, Lpst;->o:Lwou;

    .line 13
    iget-object v0, p1, Lpst$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lpst;->n:Ljava/lang/String;

    .line 14
    :goto_0
    iget-object v0, p1, Lpst$a;->r:Lgd1;

    iput-object v0, p0, Lpst;->r:Lgd1;

    .line 15
    iget-object p1, p1, Lpst$a;->s:Lnpj;

    iput-object p1, p0, Lpst;->s:Lnpj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lpst;->k:Lbk6;

    invoke-virtual {p2}, Lbk6;->C()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpst;->k:Lbk6;

    const-string v1, "Tweet Info"

    .line 2
    invoke-static {p1, v1}, Ld0i;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Status ID (source Tweet ID)"

    invoke-static {p1, v2, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lbk6;->F()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Ref_ID (Tweet ID)"

    invoke-static {p1, v2, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lbk6;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Name"

    invoke-static {p1, v2, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lbk6;->J()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User Name"

    invoke-static {p1, v2, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lbk6;->r()Lv9v;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, v1, Lv9v;->a:Ljava/lang/String;

    const-string v3, "Highlighted User Label Description"

    invoke-static {p1, v3, v2}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v2, v1, Lv9v;->c:Llbs;

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v2}, Llbs;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Highlighted User Label Url"

    .line 12
    invoke-static {p1, v3, v2}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-object v1, v1, Lv9v;->b:Lq1j;

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, v1, Lq1j;->a:Ljava/lang/String;

    const-string v2, "Highlighted User Label Image"

    invoke-static {p1, v2, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_1
    iget-object v1, v0, Lbk6;->E0:Lyb3;

    iget v1, v1, Lyb3;->F0:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Favorite Count"

    invoke-static {p1, v2, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lbk6;->E0:Lyb3;

    iget v1, v1, Lyb3;->H0:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Retweet Count"

    invoke-static {p1, v2, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v1, v0, Lbk6;->E0:Lyb3;

    iget-boolean v1, v1, Lyb3;->E0:Z

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Is Attributed Favorite"

    invoke-static {p1, v2, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Lbk6;->f0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Is Aggregate Favorite"

    invoke-static {p1, v2, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Lbk6;->A0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Is Retweet"

    invoke-static {p1, v2, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-boolean v1, v0, Lbk6;->H0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Is Impressed"

    invoke-static {p1, v2, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v1, v0, Lbk6;->E0:Lyb3;

    iget v1, v1, Lyb3;->U0:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Tweet Flags"

    invoke-static {p1, v2, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lbk6;->h0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isConversationAncestor"

    invoke-static {p1, v2, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Lbk6;->j0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isConversationFirstTweet"

    invoke-static {p1, v2, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Lbk6;->i0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isConversationBelowGap"

    invoke-static {p1, v2, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget v1, v0, Lbk6;->c1:I

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "isConversationAboveGap"

    invoke-static {p1, v3, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Lbk6;->k0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "isConversationFocalPoint"

    invoke-static {p1, v3, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v1, v0, Lbk6;->Q0:Lbbo;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lbbo;->c:Ljava/lang/String;

    const-string v3, "RankedTimelineTweet"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 33
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "Is Ranked"

    invoke-static {p1, v3, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Lbk6;->I0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "Is Possibly Sensitive"

    invoke-static {p1, v3, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v1, v0, Lbk6;->I0:Lvcu;

    const-string v3, "Social Proof"

    invoke-static {p1, v3, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Lbk6;->k0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "Conversation Focal"

    invoke-static {p1, v3, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0}, Lbk6;->j0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "Conversation First"

    invoke-static {p1, v3, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0}, Lbk6;->h0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "Conversation Ancestor"

    invoke-static {p1, v3, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Lbk6;->i0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "Conversation Below Gap"

    invoke-static {p1, v3, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget v1, v0, Lbk6;->c1:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 41
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "Conversation Above Gap"

    invoke-static {p1, v3, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object v1, v0, Lbk6;->E0:Lyb3;

    iget-boolean v1, v1, Lyb3;->f1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "Has Birdwatch Notes"

    invoke-static {p1, v3, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object v1, v0, Lbk6;->E0:Lyb3;

    iget-object v1, v1, Lyb3;->h1:Lov1;

    const-string v3, "Birdwatch Pivot"

    invoke-static {p1, v3, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget-object v1, v0, Lbk6;->E0:Lyb3;

    iget-object v1, v1, Lyb3;->p1:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v3, "Composer Source"

    .line 45
    invoke-static {p1, v3, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    :cond_5
    iget-object v1, v0, Lbk6;->E0:Lyb3;

    .line 47
    iget-object v1, v1, Lyb3;->G1:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v3, "Tweet Source"

    .line 48
    invoke-static {p1, v3, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    :cond_6
    iget-object v1, v0, Lbk6;->E0:Lyb3;

    iget-object v1, v1, Lyb3;->d1:Lul6;

    if-eqz v1, :cond_7

    const-string v3, "Conversation control"

    .line 50
    invoke-static {p1, v3, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    :cond_7
    iget-object v1, v0, Lbk6;->G0:Lbk6;

    if-eqz v1, :cond_8

    .line 52
    iget-object v1, v1, Lbk6;->E0:Lyb3;

    iget-object v1, v1, Lyb3;->p1:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v3, "Quoted Tweet Composer Source"

    .line 53
    invoke-static {p1, v3, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_8
    iget-object v1, v0, Lbk6;->E0:Lyb3;

    iget-object v1, v1, Lyb3;->Z0:Lte3;

    if-eqz v1, :cond_a

    const-string v3, "Legacy Card Info"

    .line 55
    invoke-static {p1, v3}, Ld0i;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    iget-object v3, v1, Lte3;->a:Ljava/lang/String;

    const-string v4, "Card Type"

    .line 57
    invoke-static {p1, v4, v3}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    iget-object v3, v1, Lte3;->f:Ldt7;

    .line 59
    iget-object v3, v3, Ldt7;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 61
    iget-object v5, v1, Lte3;->f:Ldt7;

    invoke-virtual {v5, v4}, Ldt7;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    .line 63
    :goto_4
    invoke-static {p1, v4, v5}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 64
    :cond_a
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->a1:Litu;

    if-eqz v0, :cond_c

    const-string v1, "Unified Card Info"

    .line 65
    invoke-static {p1, v1}, Ld0i;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    iget-object v1, v0, Litu;->b:Ljava/lang/String;

    const-string v3, "Card URI"

    invoke-static {p1, v3, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 67
    :goto_5
    iget-object v3, v0, Litu;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_c

    .line 68
    iget-object v3, v0, Litu;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lntu;

    const-string v4, "Component #"

    .line 69
    invoke-static {v4, v1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-interface {v3}, Lntu;->getName()Lcs9;

    move-result-object v5

    invoke-static {p1, v4, v5}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-interface {v3}, Lntu;->a()Lwd8;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 72
    invoke-interface {v3}, Lntu;->a()Lwd8;

    move-result-object v3

    invoke-interface {v3}, Lwd8;->getName()Lds9;

    move-result-object v3

    .line 73
    iget-object v3, v3, Lds9;->E0:Ljava/lang/String;

    goto :goto_6

    :cond_b
    const-string v3, "No destination"

    .line 74
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Destination #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v3}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 75
    :cond_c
    iget-object v0, p0, Lpst;->k:Lbk6;

    iget-object v0, v0, Lbk6;->F0:Lbyk;

    if-eqz v0, :cond_f

    const-string v1, "PromotedContent Info"

    .line 76
    invoke-static {p1, v1}, Ld0i;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    iget-object v1, v0, Lbyk;->a:Ljava/lang/String;

    const-string v3, "Impression ID"

    invoke-static {p1, v3, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    iget-wide v3, v0, Lbyk;->c:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_e

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Trend ID"

    invoke-static {p1, v2, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    :cond_e
    iget-object v1, v0, Lbyk;->f:Ljava/lang/String;

    const-string v2, "Advertiser name"

    invoke-static {p1, v2, v1}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-wide v0, v0, Lbyk;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Advertiser ID"

    invoke-static {p1, v1, v0}, Ld0i;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public final f()Lbbo;
    .locals 1

    iget-object v0, p0, Lpst;->k:Lbk6;

    iget-object v0, v0, Lbk6;->Q0:Lbbo;

    return-object v0
.end method

.method public final j()Lbk6;
    .locals 1

    iget-object v0, p0, Lpst;->k:Lbk6;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lpst;->k:Lbk6;

    .line 3
    invoke-static {v1}, Lwut;->k(Lbk6;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "TEXT"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lbk6;->x0()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "QT"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v1}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lind;->k(Ljava/lang/Iterable;)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v3, "|"

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v2, "MEDIA"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_4
    iget-object v1, v1, Lbk6;->E0:Lyb3;

    iget-object v2, v1, Lyb3;->a1:Litu;

    if-nez v2, :cond_5

    .line 12
    iget-object v1, v1, Lyb3;->Z0:Lte3;

    if-eqz v1, :cond_7

    .line 13
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "CARD"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
