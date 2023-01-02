.class public final Lms3;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lps3;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lgr3;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Ljava/lang/String;Lgr3;)V
    .locals 0

    iput-object p1, p0, Lms3;->E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    iput-object p2, p0, Lms3;->F0:Ljava/lang/String;

    iput-object p3, p0, Lms3;->G0:Lgr3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lps3;

    const-string v2, "state"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lms3;->E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    .line 4
    iget-object v3, v2, Lcom/twitter/chat/composer/ChatComposerViewModel;->a1:Lsr3;

    .line 5
    iget-object v4, v0, Lms3;->F0:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lms3;->G0:Lgr3;

    .line 7
    iget-object v6, v2, Lcom/twitter/chat/composer/ChatComposerViewModel;->d1:Lcom/twitter/chat/model/ConversationId;

    .line 8
    iget-object v7, v1, Lps3;->g:Ley3;

    .line 9
    iget-object v2, v2, Lcom/twitter/chat/composer/ChatComposerViewModel;->e1:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    .line 10
    iget-boolean v1, v1, Lps3;->h:Z

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "conversationId"

    .line 12
    invoke-static {v6, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "args"

    invoke-static {v2, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v8, v5, Lgr3$c;

    const/4 v10, 0x1

    if-eqz v8, :cond_4

    .line 14
    move-object v4, v5

    check-cast v4, Lgr3$c;

    .line 15
    iget-object v4, v4, Lgr3$c;->a:Le7g;

    .line 16
    iget-object v4, v4, Le7g;->b:Lvt8;

    iget-object v4, v4, Lvt8;->I0:Lzfg;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v10, :cond_3

    const/4 v11, 0x2

    if-eq v4, v11, :cond_2

    const/4 v11, 0x3

    if-eq v4, v11, :cond_1

    const/4 v11, 0x5

    if-eq v4, v11, :cond_0

    goto :goto_3

    :cond_0
    const-string v4, "voice"

    goto :goto_0

    :cond_1
    const-string v4, "video"

    goto :goto_0

    :cond_2
    const-string v4, "gif"

    goto :goto_0

    :cond_3
    const-string v4, "photo"

    goto :goto_0

    .line 18
    :cond_4
    instance-of v11, v5, Lgr3$d;

    if-eqz v11, :cond_5

    const-string v4, "tweet"

    :goto_0
    move-object v15, v4

    goto :goto_4

    .line 19
    :cond_5
    instance-of v11, v5, Lgr3$a;

    if-eqz v11, :cond_6

    const-string v4, "card"

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_8

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_9

    const-string v4, "text"

    goto :goto_0

    :cond_9
    :goto_3
    const-string v4, "unknown"

    goto :goto_0

    .line 21
    :goto_4
    instance-of v4, v7, Ley3$c;

    if-eqz v4, :cond_a

    .line 22
    move-object v4, v7

    check-cast v4, Ley3$c;

    .line 23
    iget-object v4, v4, Ley3$c;->a:Lq9j;

    .line 24
    iget-object v4, v4, Lq9j;->J0:Lldu;

    if-eqz v4, :cond_a

    .line 25
    iget v4, v4, Lldu;->K1:I

    .line 26
    invoke-static {v4}, Lqs7;->c(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    const-string v4, "not_applicable"

    .line 27
    :goto_5
    new-instance v14, Lka4;

    iget-object v11, v3, Lsr3;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v14, v11}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 28
    sget-object v11, Lst9;->Companion:Lst9$a;

    const-string v12, "messages"

    const-string v13, "thread"

    const-string v16, ""

    const-string v17, "send_dm"

    move-object v9, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    invoke-virtual/range {v11 .. v16}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v11

    .line 29
    invoke-virtual {v11}, Lst9;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lobo;->T:Ljava/lang/String;

    .line 30
    sget v11, Leji;->a:I

    .line 31
    invoke-virtual {v6}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v6

    .line 32
    iput-object v6, v9, Lka4;->w0:Ljava/lang/String;

    if-eqz v7, :cond_b

    .line 33
    invoke-interface {v7}, Ley3;->D()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_6

    :cond_b
    const/4 v6, -0x1

    .line 34
    :goto_6
    iput v6, v9, Lka4;->C0:I

    if-eqz v7, :cond_c

    .line 35
    invoke-interface {v7}, Ley3;->F()Z

    move-result v6

    if-ne v6, v10, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 36
    iput-object v6, v9, Lka4;->B0:Ljava/lang/Integer;

    .line 37
    iput-object v4, v9, Lka4;->I0:Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isPinned()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 39
    sget-object v4, Lkc7;->E0:Lkc7;

    invoke-static {v4}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4}, Lka4;->L(Ljava/util/List;)Lka4;

    :cond_d
    xor-int/2addr v1, v10

    .line 40
    invoke-virtual {v2}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromDynamicShortcut()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromExternalShare()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_10

    .line 41
    new-instance v1, Lpcu;

    invoke-direct {v1}, Lpcu;-><init>()V

    const-string v2, "dynamic_shortcut_share"

    .line 42
    iput-object v2, v1, Lpcu;->v:Ljava/lang/String;

    .line 43
    invoke-virtual {v9, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 44
    :cond_10
    invoke-static {v9}, Ln7v;->b(Lnyl;)V

    const/4 v1, 0x0

    if-eqz v8, :cond_11

    .line 45
    check-cast v5, Lgr3$c;

    goto :goto_a

    :cond_11
    move-object v5, v1

    :goto_a
    if-eqz v5, :cond_12

    .line 46
    iget-object v2, v5, Lgr3$c;->a:Le7g;

    if-eqz v2, :cond_12

    .line 47
    iget-object v1, v2, Le7g;->b:Lvt8;

    .line 48
    :cond_12
    iget-object v2, v3, Lsr3;->a:Lcom/twitter/util/user/UserIdentifier;

    sget-object v3, Lj66;->H0:Lj66;

    if-nez v1, :cond_13

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_b

    .line 50
    :cond_13
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 51
    :goto_b
    invoke-static {v2, v3, v1}, Lu56;->d(Lcom/twitter/util/user/UserIdentifier;Lj66;Ljava/util/List;)V

    .line 52
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
