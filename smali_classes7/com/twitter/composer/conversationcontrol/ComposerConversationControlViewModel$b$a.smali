.class public final Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel$b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ld36;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic F0:Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

.field public final synthetic G0:Lul6;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;Lul6;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel$b$a;->E0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel$b$a;->F0:Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

    iput-object p3, p0, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel$b$a;->G0:Lul6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld36;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ld36;->d:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iget-object v1, p0, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel$b$a;->E0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p1, Ld36;->g:Z

    if-nez v0, :cond_0

    .line 6
    iget-boolean v0, p1, Ld36;->f:Z

    if-nez v0, :cond_0

    .line 7
    iget-object p1, p1, Ld36;->h:Ljava/lang/Boolean;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel$b$a;->F0:Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

    new-instance v0, Lcom/twitter/composer/conversationcontrol/c;

    iget-object v1, p0, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel$b$a;->G0:Lul6;

    invoke-direct {v0, v1}, Lcom/twitter/composer/conversationcontrol/c;-><init>(Lul6;)V

    sget-object v1, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;->T0:[Lc6e;

    .line 10
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 11
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
