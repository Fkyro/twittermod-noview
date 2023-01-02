.class public final Lw26;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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

    iput-object p1, p0, Lw26;->E0:Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld36;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lw26;->E0:Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

    .line 4
    iget-object v1, v0, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;->Q0:Lv2o;

    .line 5
    iget-object v2, p1, Ld36;->d:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iget-object p1, p1, Ld36;->a:Lul6;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "userIdentifier"

    .line 8
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "control"

    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lz58;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, p1, v4}, Lz58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    new-instance p1, Lhu5;

    invoke-direct {p1, v3}, Lhu5;-><init>(Lzu5;)V

    .line 11
    sget-object v1, Lvdh;->E0:Lvdh;

    .line 12
    invoke-static {v0, p1, v1}, Lgeh;->a(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
