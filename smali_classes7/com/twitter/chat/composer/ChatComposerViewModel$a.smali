.class public final Lcom/twitter/chat/composer/ChatComposerViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/composer/ChatComposerViewModel;-><init>(Lcpl;Laor;Lvfb;Lcom/twitter/util/user/UserIdentifier;Laz3;Lf14;Ltr3;Lxw3;Lrr9;Lqil;Ljz3;Lm33;Lsr3;Ldz3;Landroid/content/Context;Lds6;Lt36;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/weaver/mvi/MviViewModel$c<",
        "Lps3;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/chat/composer/ChatComposerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/composer/ChatComposerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$a;->E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/weaver/mvi/MviViewModel$c;

    const-string v0, "$this$onDestroy"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$a;->E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-virtual {p1}, Lcom/twitter/weaver/mvi/MviViewModel;->j()Lb7w;

    move-result-object p1

    check-cast p1, Lps3;

    .line 4
    iget-object p1, p1, Lps3;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$a;->E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    .line 6
    iget-object v1, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->S0:Laz3;

    .line 7
    iget-object v0, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->d1:Lcom/twitter/chat/model/ConversationId;

    .line 8
    invoke-interface {v1, v0, p1}, Laz3;->b(Lcom/twitter/chat/model/ConversationId;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
