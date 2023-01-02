.class public final Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lv0u;",
        "Ljava/lang/Object;",
        "Ltzt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lv0u;",
        "",
        "Ltzt;",
        "subsystem.tfa.twitterarticles.card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic U0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lu02;",
            ">;"
        }
    .end annotation
.end field

.field public final Q0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lbk6;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Lvzt;

.field public final S0:Lncu;

.field public final T0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;->U0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lte3;Lree;Lut9;Lree;Lvzt;Lncu;Lcpl;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte3;",
            "Lree<",
            "Lu02;",
            ">;",
            "Lut9<",
            "Le12;",
            ">;",
            "Lree<",
            "Lbk6;",
            ">;",
            "Lvzt;",
            "Lncu;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    const-string v6, "cardInstanceData"

    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bookmarkActionHandler"

    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bookmarkEventObservable"

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tweet"

    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "eventLogger"

    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "releaseCompletable"

    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lv0u;->Companion:Lv0u$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v6, v1, Lte3;->f:Ldt7;

    const-string v8, "note_id"

    invoke-static {v8, v6}, Lphr;->H(Ljava/lang/String;Ldt7;)Ljava/lang/Long;

    move-result-object v10

    const-string v6, "note_title"

    .line 3
    invoke-virtual {v1, v6}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "note_description"

    .line 4
    invoke-virtual {v1, v6}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "read_time_minutes"

    .line 5
    invoke-virtual {v1, v6}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Lfqq;->A0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    move-object v13, v6

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const-string v6, "published_time_ms"

    .line 6
    invoke-virtual {v1, v6}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lfqq;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    move-object v14, v6

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 7
    :goto_1
    sget-object v6, Lqzt;->Companion:Lqzt$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "author_user_id"

    .line 8
    invoke-virtual {v1, v6}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lfqq;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v6, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v6, v8, v9}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_2

    :cond_2
    const/16 v20, 0x0

    :goto_2
    const-string v6, "author_screen_name"

    .line 10
    invoke-virtual {v1, v6}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v6, "author_name"

    .line 11
    invoke-virtual {v1, v6}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x0

    const-string v8, "is_author_verified"

    .line 12
    invoke-virtual {v1, v8, v6}, Lte3;->b(Ljava/lang/String;Z)Z

    move-result v23

    const-string v8, "is_author_protected"

    .line 13
    invoke-virtual {v1, v8, v6}, Lte3;->b(Ljava/lang/String;Z)Z

    move-result v24

    const-string v6, "author_profile_image_url"

    .line 14
    invoke-virtual {v1, v6}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 15
    new-instance v15, Lqzt;

    move-object/from16 v19, v15

    invoke-direct/range {v19 .. v25}, Lqzt;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 16
    sget-object v6, Lszt;->Companion:Lszt$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v6, Lszt;

    const-string v8, "cover_image"

    .line 18
    invoke-virtual {v1, v8}, Lte3;->c(Ljava/lang/String;)Lfpc;

    move-result-object v8

    const-string v9, "cover_image_aspect_ratio"

    .line 19
    invoke-virtual {v1, v9}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9}, Lfqq;->z0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 20
    :goto_3
    invoke-direct {v6, v8, v9}, Lszt;-><init>(Lfpc;Ljava/lang/Float;)V

    const-string v8, "background_color"

    .line 21
    invoke-virtual {v1, v8}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v8, Lrzt;->a:Ljava/util/Map;

    .line 22
    sget-object v8, Lrzt;->a:Ljava/util/Map;

    invoke-static {v1}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v1, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v17, v1

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    :goto_4
    const/16 v18, 0x0

    .line 23
    new-instance v1, Lv0u;

    move-object v9, v1

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v18}, Lv0u;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lqzt;Lszt;Ljava/lang/Integer;Z)V

    .line 24
    invoke-direct {v0, v5, v1}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 25
    iput-object v2, v0, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;->P0:Lree;

    .line 26
    iput-object v3, v0, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;->Q0:Lree;

    .line 27
    iput-object v4, v0, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;->R0:Lvzt;

    move-object/from16 v1, p6

    .line 28
    iput-object v1, v0, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;->S0:Lncu;

    .line 29
    new-instance v1, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel$b;

    invoke-direct {v1, v0}, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel$b;-><init>(Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;->T0:Lcdh;

    .line 30
    invoke-interface/range {p3 .. p3}, Lut9;->w0()Ljji;

    move-result-object v1

    new-instance v2, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel$a;-><init>(Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;Lgk6;)V

    const/4 v5, 0x6

    invoke-static {v0, v1, v3, v2, v5}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    const-string v1, "show"

    .line 31
    invoke-virtual {v4, v1}, Lvzt;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;->Q0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbk6;->b1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel$c;

    invoke-direct {p1, p2}, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel$c;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    :cond_1
    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;->T0:Lcdh;

    sget-object v1, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;->U0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
