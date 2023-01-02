.class public final Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lf1o;",
        "Ld1o;",
        "Lc1o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lf1o;",
        "Ld1o;",
        "Lc1o;",
        "feature.tfa.education-prompts.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic R0:[Lc6e;
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
.field public final P0:Ljava/lang/String;

.field public final Q0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;->R0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lcom/twitter/app/educationprompts/SafetyEducationPromptContentViewArgs;)V
    .locals 1

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf1o;

    invoke-direct {v0}, Lf1o;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    invoke-virtual {p2}, Lcom/twitter/app/educationprompts/SafetyEducationPromptContentViewArgs;->getEventPage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;->P0:Ljava/lang/String;

    const-string p2, "impression"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel$a;-><init>(Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;->Q0:Lcdh;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "page"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v0

    .line 2
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    .line 3
    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v4, "safety_education_prompt"

    const-string v5, ""

    const-string v6, ""

    move-object v3, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lobo;->T:Ljava/lang/String;

    .line 5
    sget p1, Leji;->a:I

    .line 6
    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ld1o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;->Q0:Lcdh;

    sget-object v1, Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;->R0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
