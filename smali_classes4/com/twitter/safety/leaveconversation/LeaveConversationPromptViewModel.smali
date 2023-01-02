.class public final Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lzle;",
        "Ljava/lang/Object;",
        "Lsle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lzle;",
        "",
        "Lsle;",
        "Companion",
        "a",
        "subsystem.tfa.core-safety.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final Companion:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel$a;

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
.field public final P0:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;

.field public final Q0:Lcom/twitter/util/user/UserIdentifier;

.field public final R0:Ljava/lang/String;

.field public final S0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;->T0:[Lc6e;

    new-instance v0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel$a;

    invoke-direct {v0}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;->Companion:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcpl;Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;Lq9a;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptFatigue"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzle;

    invoke-virtual {p2}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->getEducationOnly()Z

    move-result v1

    invoke-direct {v0, v1}, Lzle;-><init>(Z)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;->P0:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;

    .line 4
    iput-object p4, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;->Q0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-virtual {p2}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->getEducationOnly()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "leave_this_conversation_education_sheet"

    goto :goto_0

    :cond_0
    const-string p1, "leave_this_conversation_confirmation_sheet"

    :goto_0
    iput-object p1, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;->R0:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Lq9a;->b()V

    const-string p1, "impression"

    .line 7
    invoke-virtual {p0, p1}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;->J(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel$b;

    invoke-direct {p1, p0}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel$b;-><init>(Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;->S0:Lcdh;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v0

    .line 2
    new-instance v1, Lka4;

    iget-object v2, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;->Q0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 3
    new-instance v2, Lst9;

    .line 4
    iget-object v3, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;->P0:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;

    invoke-virtual {v3}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->getScribePage()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v3, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;->P0:Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;

    invoke-virtual {v3}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptArgs;->getScribeSection()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v7, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;->R0:Ljava/lang/String;

    const-string v6, "full_screen"

    move-object v3, v2

    move-object v8, p1

    .line 7
    invoke-direct/range {v3 .. v8}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lobo;->T:Ljava/lang/String;

    .line 9
    sget p1, Leji;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

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

    iget-object v0, p0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;->S0:Lcdh;

    sget-object v1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;->T0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
