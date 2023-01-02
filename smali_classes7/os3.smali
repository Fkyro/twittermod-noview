.class public final Los3;
.super Lik6;
.source "Twttr"


# annotations
.annotation runtime Lxx7;
    c = "com.twitter.chat.composer.ChatComposerViewModel"
    f = "ChatComposerViewModel.kt"
    l = {
        0x147,
        0x148
    }
    m = "updateAltTextWithOcr"
.end annotation


# instance fields
.field public E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

.field public F0:Lle9;

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lcom/twitter/chat/composer/ChatComposerViewModel;

.field public I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/composer/ChatComposerViewModel;",
            "Lgk6<",
            "-",
            "Los3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Los3;->H0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Los3;->G0:Ljava/lang/Object;

    iget p1, p0, Los3;->I0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Los3;->I0:I

    iget-object p1, p0, Los3;->H0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/twitter/chat/composer/ChatComposerViewModel;->J(Lcom/twitter/chat/composer/ChatComposerViewModel;Lle9;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
