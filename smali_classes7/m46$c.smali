.class public final Lm46$c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm46;->b(Le7g;Lgzg;ZLx9b;Ldv0;Lg7g;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lcom/twitter/alttext/AltTextActivityContentViewResult;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.composer.ComposerMediaAttachmentKt$ComposerMediaAttachment$1$1"
    f = "ComposerMediaAttachment.kt"
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
            "Lm46$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm46$c;->G0:Lx9b;

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

    new-instance v0, Lm46$c;

    iget-object v1, p0, Lm46$c;->G0:Lx9b;

    invoke-direct {v0, v1, p2}, Lm46$c;-><init>(Lx9b;Lgk6;)V

    iput-object p1, v0, Lm46$c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm46$c;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/alttext/AltTextActivityContentViewResult;

    .line 2
    iget-object v0, p0, Lm46$c;->G0:Lx9b;

    new-instance v1, Lor3$a;

    invoke-direct {v1, p1}, Lor3$a;-><init>(Lcom/twitter/alttext/AltTextActivityContentViewResult;)V

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/alttext/AltTextActivityContentViewResult;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lm46$c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lm46$c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lm46$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
