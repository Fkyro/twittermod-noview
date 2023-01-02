.class public final Lcom/twitter/chat/composer/ChatComposerViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/chat/composer/ChatComposerViewModel$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lps3;",
        "Lor3;",
        "Lnr3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/chat/composer/ChatComposerViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lps3;",
        "Lor3;",
        "Lnr3;",
        "d",
        "subsystem.tfa.chat.composer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic i1:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final j1:I


# instance fields
.field public final P0:Laor;

.field public final Q0:Lvfb;

.field public final R0:Lcom/twitter/util/user/UserIdentifier;

.field public final S0:Laz3;

.field public final T0:Lf14;

.field public final U0:Ltr3;

.field public final V0:Lxw3;

.field public final W0:Lrr9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final X0:Lqil;

.field public final Y0:Ljz3;

.field public final Z0:Lm33;

.field public final a1:Lsr3;

.field public final b1:Landroid/content/Context;

.field public final c1:Lds6;

.field public final d1:Lcom/twitter/chat/model/ConversationId;

.field public final e1:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

.field public final f1:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgr3;",
            ">;"
        }
    .end annotation
.end field

.field public final g1:Lcom/twitter/chat/composer/ChatComposerViewModel$f;

.field public final h1:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/chat/composer/ChatComposerViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->i1:[Lc6e;

    const/16 v0, 0x8

    sput v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->j1:I

    return-void
.end method

.method public constructor <init>(Lcpl;Laor;Lvfb;Lcom/twitter/util/user/UserIdentifier;Laz3;Lf14;Ltr3;Lxw3;Lrr9;Lqil;Ljz3;Lm33;Lsr3;Ldz3;Landroid/content/Context;Lds6;Lt36;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpl;",
            "Laor;",
            "Lvfb;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Laz3;",
            "Lf14;",
            "Ltr3;",
            "Lxw3;",
            "Lrr9<",
            "Ljava/lang/Object;",
            ">;",
            "Lqil;",
            "Ljz3;",
            "Lm33;",
            "Lsr3;",
            "Ldz3;",
            "Landroid/content/Context;",
            "Lds6;",
            "Lt36;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "releaseCompletable"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textOcrExtractor"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "altTextFormatter"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftRepo"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContentViewArgs"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlDetailFetcher"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSender"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communicationRelay"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordAudioController"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typingIndicatorRepo"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeHelper"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataRepo"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    move-object/from16 v13, p17

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, v13, Lt36;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lpex;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v13, v13, Lt36;->a:Z

    .line 4
    iget-object v15, v10, Lqil;->m:Lqil$c;

    .line 5
    new-instance v14, Lps3;

    const/16 v12, 0xf1

    invoke-direct {v14, v13, v0, v15, v12}, Lps3;-><init>(ZZLqil$c;I)V

    move-object/from16 v0, p0

    .line 6
    invoke-direct {v0, v1, v14}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 7
    iput-object v2, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->P0:Laor;

    .line 8
    iput-object v3, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->Q0:Lvfb;

    .line 9
    iput-object v4, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    iput-object v5, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->S0:Laz3;

    .line 11
    iput-object v6, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->T0:Lf14;

    .line 12
    iput-object v7, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->U0:Ltr3;

    .line 13
    iput-object v8, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->V0:Lxw3;

    .line 14
    iput-object v9, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->W0:Lrr9;

    .line 15
    iput-object v10, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->X0:Lqil;

    .line 16
    iput-object v11, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->Y0:Ljz3;

    move-object/from16 v1, p12

    .line 17
    iput-object v1, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->Z0:Lm33;

    move-object/from16 v1, p13

    .line 18
    iput-object v1, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->a1:Lsr3;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->b1:Landroid/content/Context;

    move-object/from16 v1, p16

    const/4 v2, 0x0

    .line 20
    iput-object v1, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->c1:Lds6;

    .line 21
    invoke-interface/range {p6 .. p6}, Lf14;->getConversationId()Lcom/twitter/chat/model/ConversationId;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->d1:Lcom/twitter/chat/model/ConversationId;

    .line 22
    invoke-interface/range {p6 .. p6}, Lf14;->getChatContentViewArgsData()Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->e1:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    .line 23
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->f1:Ljava/util/LinkedHashSet;

    .line 24
    new-instance v4, Lcom/twitter/chat/composer/ChatComposerViewModel$f;

    invoke-direct {v4, v0}, Lcom/twitter/chat/composer/ChatComposerViewModel$f;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;)V

    iput-object v4, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->g1:Lcom/twitter/chat/composer/ChatComposerViewModel$f;

    .line 25
    new-instance v4, Lcom/twitter/chat/composer/ChatComposerViewModel$a;

    invoke-direct {v4, v0}, Lcom/twitter/chat/composer/ChatComposerViewModel$a;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;)V

    invoke-virtual {v0, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->E(Lx9b;)V

    .line 26
    invoke-interface/range {p6 .. p6}, Lf14;->getConversationId()Lcom/twitter/chat/model/ConversationId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/chat/model/ConversationId;->isGroup()Z

    move-result v4

    .line 27
    iput-boolean v4, v10, Lqil;->i:Z

    .line 28
    invoke-interface/range {p7 .. p7}, Ltr3;->a()Ldpa;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 29
    new-instance v7, Lcom/twitter/chat/composer/ChatComposerViewModel$b;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lcom/twitter/chat/composer/ChatComposerViewModel$b;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lgk6;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p6, v9

    move-object/from16 p7, v10

    invoke-static/range {p1 .. p7}, Lcom/twitter/weaver/mvi/MviViewModel;->C(Lcom/twitter/weaver/mvi/MviViewModel;Ldpa;Ljava/lang/String;Lqmw;Lmab;ILjava/lang/Object;)V

    .line 30
    invoke-virtual {v3}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->getQuotedTweetData()Lgal;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lgal;->b()Lbk6;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v8

    .line 31
    :goto_1
    invoke-virtual {v3}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->getMediaUri()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v3}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->getInitialText()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_2

    .line 33
    new-instance v2, Lgs3;

    invoke-direct {v2, v4}, Lgs3;-><init>(Lbk6;)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    :goto_2
    move-object/from16 v2, p14

    goto :goto_3

    :cond_2
    const/4 v4, 0x3

    if-eqz v5, :cond_3

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/weaver/mvi/MviViewModel;->w()Lks6;

    move-result-object v3

    new-instance v6, Lzr3;

    invoke-direct {v6, v0, v5, v8}, Lzr3;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Ljava/lang/String;Lgk6;)V

    invoke-static {v3, v8, v2, v6, v4}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/weaver/mvi/MviViewModel;->w()Lks6;

    move-result-object v5

    new-instance v6, Lhs3;

    invoke-direct {v6, v3, v0, v8}, Lhs3;-><init>(Ljava/lang/String;Lcom/twitter/chat/composer/ChatComposerViewModel;Lgk6;)V

    invoke-static {v5, v8, v2, v6, v4}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    goto :goto_2

    .line 36
    :goto_3
    invoke-interface {v2, v1}, Ldz3;->a(Lcom/twitter/chat/model/ConversationId;)Ldpa;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/twitter/chat/composer/ChatComposerViewModel$c;

    invoke-direct {v4, v0, v8}, Lcom/twitter/chat/composer/ChatComposerViewModel$c;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lgk6;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    invoke-static/range {p1 .. p7}, Lcom/twitter/weaver/mvi/MviViewModel;->C(Lcom/twitter/weaver/mvi/MviViewModel;Ldpa;Ljava/lang/String;Lqmw;Lmab;ILjava/lang/Object;)V

    .line 37
    new-instance v1, Lcom/twitter/chat/composer/ChatComposerViewModel$e;

    invoke-direct {v1, v0}, Lcom/twitter/chat/composer/ChatComposerViewModel$e;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->h1:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/chat/composer/ChatComposerViewModel;Lle9;Lgk6;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Los3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Los3;

    iget v1, v0, Los3;->I0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Los3;->I0:I

    goto :goto_0

    :cond_0
    new-instance v0, Los3;

    invoke-direct {v0, p0, p2}, Los3;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lgk6;)V

    :goto_0
    iget-object p2, v0, Los3;->G0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 3
    iget v2, v0, Los3;->I0:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Los3;->F0:Lle9;

    iget-object p0, v0, Los3;->E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/twitter/chat/composer/ChatComposerViewModel;->R0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p2}, Lfaa;->e(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p2

    const-string v2, "accessibility_ocr_alt_text_enabled"

    .line 5
    invoke-virtual {p2, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 6
    invoke-static {p1}, Lwhi;->u(Lle9;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_4

    .line 7
    :cond_4
    iget-object p2, p0, Lcom/twitter/chat/composer/ChatComposerViewModel;->P0:Laor;

    invoke-interface {p2, p1}, Laor;->a(Lle9;)Lqmp;

    move-result-object p2

    iput-object p0, v0, Los3;->E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    iput-object p1, v0, Los3;->F0:Lle9;

    iput v5, v0, Los3;->I0:I

    invoke-static {p2, v0}, Luxn;->b(Lwop;Lgk6;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    :goto_1
    check-cast p2, Laor$a;

    const-string v2, "result"

    .line 9
    invoke-static {p2, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v0, Los3;->E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    iput-object v2, v0, Los3;->F0:Lle9;

    iput v4, v0, Los3;->I0:I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    instance-of v2, p2, Laor$a$b;

    if-eqz v2, :cond_8

    .line 11
    check-cast p2, Laor$a$b;

    .line 12
    iget-object p2, p2, Laor$a$b;->a:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/twitter/chat/composer/ChatComposerViewModel;->Q0:Lvfb;

    invoke-virtual {v2, p2}, Lvfb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    iget-object v2, p1, Lle9;->Q0:Ljava/lang/String;

    invoke-static {p2, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    sget-object p0, Lzvu;->a:Lzvu;

    goto :goto_2

    .line 16
    :cond_6
    new-instance v2, Lle9$b;

    invoke-direct {v2, p1}, Lle9$b;-><init>(Lle9;)V

    .line 17
    iput-object p2, v2, Lle9$b;->g:Ljava/lang/String;

    .line 18
    iput-object p2, v2, Lle9$b;->h:Ljava/lang/String;

    .line 19
    iput-boolean v3, v2, Lle9$b;->k:Z

    .line 20
    new-instance p1, Lle9;

    invoke-direct {p1, v2}, Lle9;-><init>(Lle9$b;)V

    .line 21
    new-instance p2, Lvt8;

    invoke-direct {p2, p1}, Lvt8;-><init>(Lqe9;)V

    .line 22
    new-instance p1, Lis3;

    invoke-direct {p1, p2, p0}, Lis3;-><init>(Lvt8;Lcom/twitter/chat/composer/ChatComposerViewModel;)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 23
    iget-object p1, p0, Lcom/twitter/chat/composer/ChatComposerViewModel;->S0:Laz3;

    iget-object p0, p0, Lcom/twitter/chat/composer/ChatComposerViewModel;->d1:Lcom/twitter/chat/model/ConversationId;

    invoke-interface {p1, p0, p2, v0}, Laz3;->d(Lcom/twitter/chat/model/ConversationId;Lvt8;Lgk6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Lzvu;->a:Lzvu;

    goto :goto_2

    .line 24
    :cond_8
    sget-object p0, Lzvu;->a:Lzvu;

    :goto_2
    if-ne p0, v1, :cond_9

    goto :goto_5

    .line 25
    :cond_9
    :goto_3
    sget-object v1, Lzvu;->a:Lzvu;

    goto :goto_5

    .line 26
    :cond_a
    :goto_4
    sget-object v1, Lzvu;->a:Lzvu;

    :goto_5
    return-object v1
.end method

.method public static K(Lcom/twitter/chat/composer/ChatComposerViewModel;Ljava/lang/String;Lgr3;Lze7;Lli7;I)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    :goto_1
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_2

    move-object v14, v1

    goto :goto_2

    :cond_2
    move-object/from16 v14, p4

    .line 1
    :goto_2
    iget-object v2, v7, Lcom/twitter/chat/composer/ChatComposerViewModel;->W0:Lrr9;

    sget-object v3, Lpr3$a;->a:Lpr3$a;

    invoke-virtual {v2, v3}, Lrr9;->c(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lks3;->E0:Lks3;

    invoke-virtual {v7, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 3
    new-instance v2, Lnr3$e;

    const-string v3, ""

    invoke-direct {v2, v3}, Lnr3$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v7, Lcom/twitter/chat/composer/ChatComposerViewModel;->X0:Lqil;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lqil;->e(Z)V

    .line 5
    iget-object v9, v7, Lcom/twitter/chat/composer/ChatComposerViewModel;->V0:Lxw3;

    .line 6
    iget-object v10, v7, Lcom/twitter/chat/composer/ChatComposerViewModel;->d1:Lcom/twitter/chat/model/ConversationId;

    .line 7
    iget-object v2, v7, Lcom/twitter/chat/composer/ChatComposerViewModel;->T0:Lf14;

    instance-of v3, v2, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->getRecipientIds()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_4

    :cond_4
    sget-object v2, Lxk9;->E0:Lxk9;

    :goto_4
    move-object v13, v2

    .line 8
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "conversationId"

    .line 9
    invoke-static {v10, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "text"

    invoke-static {v6, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v9, Lxw3;->c:Lks6;

    new-instance v3, Lww3;

    const/4 v15, 0x0

    move-object v8, v3

    move-object v11, v5

    move-object/from16 v12, p1

    invoke-direct/range {v8 .. v15}, Lww3;-><init>(Lxw3;Lcom/twitter/chat/model/ConversationId;Lgr3;Ljava/lang/String;Ljava/util/Set;Lli7;Lgk6;)V

    invoke-static {v2, v3}, Lbpf;->d(Lks6;Lmab;)Lo78;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    new-instance v8, Lls3;

    invoke-direct {v8, v7, v0, v1}, Lls3;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lze7;Lgk6;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move-object v8, v5

    move v5, v9

    move-object v9, v6

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lcom/twitter/weaver/mvi/MviViewModel;->B(Lcom/twitter/weaver/mvi/MviViewModel;Lo78;Ljava/lang/String;Lqmw;Lmab;ILjava/lang/Object;)V

    .line 12
    new-instance v0, Lms3;

    invoke-direct {v0, v7, v9, v8}, Lms3;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Ljava/lang/String;Lgr3;)V

    invoke-virtual {v7, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 13
    sget-object v0, Lns3;->E0:Lns3;

    invoke-virtual {v7, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lor3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/chat/composer/ChatComposerViewModel;->h1:Lcdh;

    sget-object v1, Lcom/twitter/chat/composer/ChatComposerViewModel;->i1:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
