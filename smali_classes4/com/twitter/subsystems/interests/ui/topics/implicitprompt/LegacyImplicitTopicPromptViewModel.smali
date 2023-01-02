.class public final Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel$b;,
        Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lewc;",
        "Ldwc;",
        "Lcwc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lewc;",
        "Ldwc;",
        "Lcwc;",
        "Companion",
        "b",
        "c",
        "subsystem.tfa.interests.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel$b;

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
.field public final P0:Lsvs;

.field public final Q0:Lowc;

.field public final R0:Lbbo;

.field public final S0:Lned;

.field public final T0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel;->U0:[Lc6e;

    new-instance v0, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel$b;

    invoke-direct {v0}, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel$b;-><init>()V

    sput-object v0, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel;->Companion:Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel$b;

    return-void
.end method

.method public constructor <init>(Lsvs;Lowc;Lpts;Lek6;Lcpl;)V
    .locals 10

    const-string v0, "topicsRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptScriber"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialContextFeatures"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextualTweetProvider"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel;->Companion:Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel$b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p4, Lek6;->a:Lzft;

    .line 4
    iget-object v1, p4, Lek6;->b:Lfjc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v3, v1, Lfjc;->E0:Lned;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Lfjc;->E0:Lned;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lned;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-interface {p1, v1}, Lsvs;->h(Ljava/lang/String;)Lned;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v3, v1

    .line 7
    :cond_2
    new-instance v1, Lewc;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p3}, Lpts;->b()Ljj6;

    move-result-object p3

    sget-object v6, Ljj6;->G0:Ljj6;

    if-ne p3, v6, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    xor-int/2addr p3, v4

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 9
    iget-object v0, v0, Lzft;->a:Lyam;

    move-object v6, v0

    goto :goto_4

    :cond_5
    move-object v6, v2

    :goto_4
    if-eqz v3, :cond_6

    .line 10
    iget-boolean v0, v3, Lned;->d:Z

    move v7, v0

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    if-eqz v3, :cond_7

    .line 11
    iget-object v0, v3, Lned;->c:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    move-object v8, v0

    const/4 v9, 0x0

    move-object v4, v1

    move v5, p3

    .line 12
    invoke-direct/range {v4 .. v9}, Lewc;-><init>(ZLyam;ZLjava/lang/String;Z)V

    .line 13
    invoke-direct {p0, p5, v1}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 14
    iput-object p1, p0, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel;->P0:Lsvs;

    .line 15
    iput-object p2, p0, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel;->Q0:Lowc;

    .line 16
    iget-object p2, p4, Lek6;->a:Lzft;

    .line 17
    iget-object p3, p4, Lek6;->b:Lfjc;

    if-eqz p2, :cond_9

    .line 18
    iget-object p2, p2, Lzft;->c:Lbbo;

    goto :goto_6

    :cond_9
    move-object p2, v2

    .line 19
    :goto_6
    iput-object p2, p0, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel;->R0:Lbbo;

    if-eqz p3, :cond_a

    .line 20
    iget-object p2, p3, Lfjc;->E0:Lned;

    goto :goto_7

    :cond_a
    move-object p2, v2

    :goto_7
    iput-object p2, p0, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel;->S0:Lned;

    if-eqz p2, :cond_b

    .line 21
    iget-object p2, p2, Lned;->a:Ljava/lang/String;

    const-string p3, "it.id"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lsvs;->e(Ljava/lang/String;)Lv4g;

    move-result-object p1

    new-instance p2, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel$a;

    invoke-direct {p2, p0, v2}, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel$a;-><init>(Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel;Lgk6;)V

    invoke-static {p0, p1, p2}, Lgeh;->h(Lcom/twitter/weaver/mvi/MviViewModel;Lv4g;Lmab;)V

    .line 22
    :cond_b
    new-instance p1, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel$d;

    invoke-direct {p1, p0}, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel$d;-><init>(Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel;->T0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ldwc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel;->T0:Lcdh;

    sget-object v1, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel;->U0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
