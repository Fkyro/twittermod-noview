.class public final Lyv3$d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv3;->b(Lgzg;Lcom/twitter/subsystem/chat/message/ChatMessageActionViewModel;Ldh8;Lfis;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lfw3;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.message.ChatMessageActionContentViewProviderKt$ChatMessageActionList$1"
    f = "ChatMessageActionContentViewProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Landroid/content/Context;

.field public final synthetic H0:Ldh8;

.field public final synthetic I0:Lfis;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldh8;Lfis;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldh8;",
            "Lfis;",
            "Lgk6<",
            "-",
            "Lyv3$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyv3$d;->G0:Landroid/content/Context;

    iput-object p2, p0, Lyv3$d;->H0:Ldh8;

    iput-object p3, p0, Lyv3$d;->I0:Lfis;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 4
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

    new-instance v0, Lyv3$d;

    iget-object v1, p0, Lyv3$d;->G0:Landroid/content/Context;

    iget-object v2, p0, Lyv3$d;->H0:Ldh8;

    iget-object v3, p0, Lyv3$d;->I0:Lfis;

    invoke-direct {v0, v1, v2, v3, p2}, Lyv3$d;-><init>(Landroid/content/Context;Ldh8;Lfis;Lgk6;)V

    iput-object p1, v0, Lyv3$d;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyv3$d;->F0:Ljava/lang/Object;

    check-cast p1, Lfw3;

    .line 2
    instance-of v0, p1, Lfw3$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyv3$d;->G0:Landroid/content/Context;

    check-cast p1, Lfw3$a;

    .line 4
    iget-object p1, p1, Lfw3$a;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1}, Lr80;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lyv3$d;->H0:Ldh8;

    invoke-interface {p1}, Ldh8;->cancel()V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lfw3$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyv3$d;->H0:Ldh8;

    .line 8
    sget-object v1, Lhi8;->F0:Lhi8;

    .line 9
    check-cast p1, Lfw3$b;

    .line 10
    iget-object p1, p1, Lfw3$b;->a:Lcom/twitter/subsystem/chat/api/ChatMessageActionResult;

    .line 11
    invoke-interface {v0, v1, p1}, Ldh8;->a(Lhi8;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, Lfw3$c;

    if-nez v0, :cond_2

    .line 13
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 14
    :cond_2
    check-cast p1, Lfw3$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lyv3$d;->G0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfw3;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lyv3$d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lyv3$d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lyv3$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
