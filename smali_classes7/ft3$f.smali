.class public final Lft3$f;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft3;->a(Lwf9;Lncu;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Ln4w;Lh9v;Lgzg;Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/chat/composer/ChatComposerViewModel;Liv3;Lex0;Lut9;Lu9b;Lt16;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lks6;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.ChatContentViewProviderKt$ChatScreen$3$1"
    f = "ChatContentViewProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Z

.field public final synthetic G0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLl9h;Ll9h;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lgk6<",
            "-",
            "Lft3$f;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lft3$f;->F0:Z

    iput-object p2, p0, Lft3$f;->G0:Ll9h;

    iput-object p3, p0, Lft3$f;->H0:Ll9h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Lft3$f;

    iget-boolean v0, p0, Lft3$f;->F0:Z

    iget-object v1, p0, Lft3$f;->G0:Ll9h;

    iget-object v2, p0, Lft3$f;->H0:Ll9h;

    invoke-direct {p1, v0, v1, v2, p2}, Lft3$f;-><init>(ZLl9h;Ll9h;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lft3$f;->G0:Ll9h;

    .line 3
    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lft3$f;->G0:Ll9h;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-interface {p1, v0}, Ll9h;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p1, p0, Lft3$f;->F0:Z

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lft3$f;->H0:Ll9h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lft3;->c(Ll9h;Z)V

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lft3$f;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lft3$f;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lft3$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
