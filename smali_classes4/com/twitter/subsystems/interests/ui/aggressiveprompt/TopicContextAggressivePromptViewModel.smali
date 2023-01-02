.class public final Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Ldos;",
        "Lcos;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Ldos;",
        "Lcos;",
        "",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel$a;

.field public static final synthetic V0:[Lc6e;
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
.field public final P0:Lzns;

.field public final Q0:Lsvs;

.field public final R0:Lpts;

.field public final S0:Ljev;

.field public final T0:Landroid/content/res/Resources;

.field public final U0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;->V0:[Lc6e;

    new-instance v0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel$a;

    invoke-direct {v0}, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;->Companion:Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel$a;

    return-void
.end method

.method public constructor <init>(Lzns;Lsvs;Lpts;Ljev;Landroid/content/res/Resources;Lcpl;)V
    .locals 9

    const-string v0, "repo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicsRepo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicSocialContextFeatures"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lzns;->a:Lfjc;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p5, p3}, Lh7e;->k(Lfjc;Landroid/content/res/Resources;Lpts;)Ldos;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ldos;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ldos;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    :goto_0
    invoke-direct {p0, p6, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 5
    iput-object p1, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;->P0:Lzns;

    .line 6
    iput-object p2, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;->Q0:Lsvs;

    .line 7
    iput-object p3, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;->R0:Lpts;

    .line 8
    iput-object p4, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;->S0:Ljev;

    .line 9
    iput-object p5, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;->T0:Landroid/content/res/Resources;

    .line 10
    new-instance p1, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel$b;

    invoke-direct {p1, p0}, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel$b;-><init>(Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;->U0:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;Lfjc;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;->P0:Lzns;

    .line 3
    iput-object p1, v0, Lzns;->a:Lfjc;

    .line 4
    new-instance v0, Laos;

    invoke-direct {v0, p1, p0}, Laos;-><init>(Lfjc;Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    return-void
.end method

.method public static K(Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;Lfjc;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lfjc;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lfjc;->a()Lfjc$a;

    move-result-object p0

    .line 3
    iget-object p1, p1, Lfjc;->E0:Lned;

    .line 4
    new-instance p4, Lned$a;

    invoke-direct {p4, p1}, Lned$a;-><init>(Lned;)V

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    iput-boolean p1, p4, Lned$a;->d:Z

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    iput-boolean p1, p4, Lned$a;->f:Z

    .line 9
    :cond_3
    invoke-virtual {p4}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lned;

    .line 10
    iput-object p1, p0, Lfjc$a;->a:Lned;

    .line 11
    invoke-virtual {p0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfjc;

    return-object p0
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lcos;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;->U0:Lcdh;

    sget-object v1, Lcom/twitter/subsystems/interests/ui/aggressiveprompt/TopicContextAggressivePromptViewModel;->V0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
