.class public final Lcom/twitter/chat/composer/encryption/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lcu3$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.composer.encryption.ChatEncryptionKeysViewModel$intents$2$1"
    f = "ChatEncryptionKeysViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/chat/composer/encryption/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/composer/encryption/a;->F0:Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
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

    new-instance p1, Lcom/twitter/chat/composer/encryption/a;

    iget-object v0, p0, Lcom/twitter/chat/composer/encryption/a;->F0:Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/chat/composer/encryption/a;-><init>(Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/composer/encryption/a;->F0:Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel;

    sget-object v0, Lbu3$a;->a:Lbu3$a;

    sget-object v1, Lcom/twitter/chat/composer/encryption/ChatEncryptionKeysViewModel;->Q0:[Lc6e;

    .line 2
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcu3$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/composer/encryption/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/composer/encryption/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/composer/encryption/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
