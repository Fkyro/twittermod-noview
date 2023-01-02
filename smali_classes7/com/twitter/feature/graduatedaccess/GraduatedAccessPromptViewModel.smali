.class public final Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Leob;",
        "Ljava/lang/Object;",
        "Ldob;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Leob;",
        "",
        "Ldob;",
        "feature.tfa.graduatedaccess.implementation_release"
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
.field public final P0:Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptContentViewArgs;

.field public final Q0:Lq9a;

.field public final R0:Lq9a;

.field public final S0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;->T0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptContentViewArgs;Lq9a;Lq9a;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 6

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ungraduatedPromptFatigue"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graduatedPromptFatigue"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Leob;

    invoke-virtual {p2}, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptContentViewArgs;->isGraduatedUser()Z

    move-result v1

    invoke-direct {v0, v1}, Leob;-><init>(Z)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;->P0:Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptContentViewArgs;

    .line 4
    iput-object p3, p0, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;->Q0:Lq9a;

    .line 5
    iput-object p4, p0, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;->R0:Lq9a;

    .line 6
    invoke-virtual {p2}, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptContentViewArgs;->isGraduatedUser()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object p1

    .line 8
    new-instance p3, Lka4;

    invoke-direct {p3, p5}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 9
    new-instance p4, Lst9;

    .line 10
    invoke-virtual {p2}, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptContentViewArgs;->getSource()Lcob;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;->J(Lcob;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "graduated_access"

    const-string v3, "prompt"

    const-string v4, ""

    const-string v5, "impression"

    move-object v0, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p4}, Lst9;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lobo;->T:Ljava/lang/String;

    .line 13
    sget p2, Leji;->a:I

    .line 14
    invoke-virtual {p1, p3}, Ln7v;->c(Lnyl;)V

    .line 15
    :cond_0
    new-instance p1, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel$a;-><init>(Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;->S0:Lcdh;

    return-void
.end method


# virtual methods
.method public final J(Lcob;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "messages"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "compose"

    :goto_0
    return-object p1
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

    iget-object v0, p0, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;->S0:Lcdh;

    sget-object v1, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;->T0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
