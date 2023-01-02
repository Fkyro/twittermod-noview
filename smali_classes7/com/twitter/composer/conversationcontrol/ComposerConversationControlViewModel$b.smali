.class public final Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;->J(Lcom/twitter/util/user/UserIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lul6;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.composer.conversationcontrol.ComposerConversationControlViewModel$restoreSavedConversationControlFor$1"
    f = "ComposerConversationControlViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

.field public final synthetic H0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;Lcom/twitter/util/user/UserIdentifier;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lgk6<",
            "-",
            "Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel$b;->G0:Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

    iput-object p2, p0, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel$b;->H0:Lcom/twitter/util/user/UserIdentifier;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel$b;

    iget-object v1, p0, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel$b;->G0:Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

    iget-object v2, p0, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel$b;->H0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel$b;-><init>(Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;Lcom/twitter/util/user/UserIdentifier;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel$b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel$b;->F0:Ljava/lang/Object;

    check-cast p1, Lul6;

    .line 2
    iget-object v0, p0, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel$b;->G0:Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

    new-instance v1, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel$b$a;

    iget-object v2, p0, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel$b;->H0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v0, p1}, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel$b$a;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;Lul6;)V

    sget-object p1, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;->T0:[Lc6e;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
