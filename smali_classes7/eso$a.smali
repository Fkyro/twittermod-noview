.class public final Leso$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leso;->a(Lcom/twitter/chat/composer/ChatComposerViewModel$d;Lgzg;Lx9b;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lcom/twitter/permissions/PermissionContentViewResult;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.composer.SendOrRecordButtonKt$SendOrRecordButton$1$1"
    f = "SendOrRecordButton.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lor3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lor3;",
            "Lzvu;",
            ">;",
            "Lgk6<",
            "-",
            "Leso$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leso$a;->G0:Lx9b;

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

    new-instance v0, Leso$a;

    iget-object v1, p0, Leso$a;->G0:Lx9b;

    invoke-direct {v0, v1, p2}, Leso$a;-><init>(Lx9b;Lgk6;)V

    iput-object p1, v0, Leso$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Leso$a;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    .line 2
    invoke-static {p1}, Lbpf;->b(Lcom/twitter/permissions/PermissionContentViewResult;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Leso$a;->G0:Lx9b;

    new-instance v0, Lor3$i;

    sget-object v1, Lcom/twitter/chat/composer/ChatComposerViewModel$d$a;->a:Lcom/twitter/chat/composer/ChatComposerViewModel$d$a;

    invoke-direct {v0, v1}, Lor3$i;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel$d;)V

    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Leso$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Leso$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Leso$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
