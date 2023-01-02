.class public final Lmle;
.super Lqyk;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lmle;",
        "Lqyk;",
        "<init>",
        "()V",
        "subsystem.tfa.core-safety.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqyk;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic m2()Lmh1;
    .locals 1

    invoke-virtual {p0}, Lmle;->r2()Lryk;

    move-result-object v0

    return-object v0
.end method

.method public final r2()Lryk;
    .locals 1

    .line 1
    sget-object v0, Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs;->Companion:Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs;->access$getPromptDialogFragmentArgs$cp()Lryk;

    move-result-object v0

    return-object v0
.end method
