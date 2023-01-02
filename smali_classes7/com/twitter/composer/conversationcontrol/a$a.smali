.class public final Lcom/twitter/composer/conversationcontrol/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/composer/conversationcontrol/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/composer/conversationcontrol/a$a;->E0:Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld36;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/composer/conversationcontrol/a$a;->E0:Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

    new-instance v1, Li36$a;

    .line 4
    iget-object v2, p1, Ld36;->a:Lul6;

    .line 5
    iget-object v2, v2, Lul6;->a:Ljava/lang/String;

    const-string v3, "it.selectedControl.policy"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Ld36;->b:Ljava/util/List;

    .line 7
    invoke-direct {v1, v2, p1}, Li36$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;->T0:[Lc6e;

    .line 8
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
