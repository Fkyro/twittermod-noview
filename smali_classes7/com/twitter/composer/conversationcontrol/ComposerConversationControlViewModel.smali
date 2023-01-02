.class public final Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Ld36;",
        "Lj36;",
        "Li36;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Ld36;",
        "Lj36;",
        "Li36;",
        "feature.tfa.composer.core.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic T0:[Lc6e;
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
.field public final P0:Lyzh;

.field public final Q0:Lv2o;

.field public final R0:Lsjb;

.field public final S0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;->T0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lcom/twitter/util/user/UserIdentifier;Lyzh;Lv2o;Lsjb;)V
    .locals 10

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialOwner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld36;->Companion:Ld36$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ld36;

    .line 3
    new-instance v1, Lul6$a;

    invoke-direct {v1}, Lul6$a;-><init>()V

    const-string v2, "all"

    .line 4
    iput-object v2, v1, Lul6$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lul6;

    const/4 v1, 0x3

    new-array v1, v1, [Lh36$a;

    .line 6
    sget-object v3, Lh36$a;->F0:Lh36$a;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 7
    sget-object v3, Lh36$a;->G0:Lh36$a;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 8
    sget-object v3, Lh36$a;->H0:Lh36$a;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 9
    invoke-static {v1}, Lkg1;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v5, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Ld36;-><init>(Lul6;Ljava/util/List;ZLcom/twitter/util/user/UserIdentifier;ZZZLjava/lang/Boolean;)V

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 12
    iput-object p3, p0, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;->P0:Lyzh;

    .line 13
    iput-object p4, p0, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;->Q0:Lv2o;

    .line 14
    iput-object p5, p0, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;->R0:Lsjb;

    .line 15
    new-instance p1, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel$a;-><init>(Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;->S0:Lcdh;

    return-void
.end method


# virtual methods
.method public final J(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;->R0:Lsjb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lsjb;->a:Lx9b;

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdt;

    const-string v1, "conversation_control"

    const-string v2, "all"

    .line 3
    invoke-interface {v0, v1, v2}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lul6$a;

    invoke-direct {v1}, Lul6$a;-><init>()V

    .line 5
    iput-object v0, v1, Lul6$a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul6;

    .line 7
    new-instance v1, Ld2v;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Ld2v;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance v0, Lbnp;

    invoke-direct {v0, v1}, Lbnp;-><init>(Lrop;)V

    .line 9
    new-instance v1, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel$b;-><init>(Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;Lcom/twitter/util/user/UserIdentifier;Lgk6;)V

    invoke-static {p0, v0, v1}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lj36;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;->S0:Lcdh;

    sget-object v1, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;->T0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
