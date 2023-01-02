.class public final Lus3$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus3;->a(Lgzg;Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;Ldh8;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lws3;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.confirm.ChatConfirmationContentViewProviderKt$ChatConfirmationContent$1"
    f = "ChatConfirmationContentViewProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ldh8;


# direct methods
.method public constructor <init>(Ldh8;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh8;",
            "Lgk6<",
            "-",
            "Lus3$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lus3$b;->G0:Ldh8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
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

    new-instance v0, Lus3$b;

    iget-object v1, p0, Lus3$b;->G0:Ldh8;

    invoke-direct {v0, v1, p2}, Lus3$b;-><init>(Ldh8;Lgk6;)V

    iput-object p1, v0, Lus3$b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lus3$b;->F0:Ljava/lang/Object;

    check-cast p1, Lws3;

    .line 2
    sget-object v0, Lws3$a;->a:Lws3$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lus3$b;->G0:Ldh8;

    invoke-interface {p1}, Ldh8;->cancel()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lws3$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus3$b;->G0:Ldh8;

    .line 4
    sget-object v1, Lhi8;->F0:Lhi8;

    .line 5
    check-cast p1, Lws3$b;

    .line 6
    iget-object p1, p1, Lws3$b;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1, p1}, Ldh8;->a(Lhi8;Ljava/lang/Object;)V

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lws3;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lus3$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lus3$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lus3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
