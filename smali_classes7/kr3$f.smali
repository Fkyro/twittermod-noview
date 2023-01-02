.class public final Lkr3$f;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr3;->a(Lx9b;Lgzg;Lx9b;Lmi7;Lfp;ZZLu9b;ZLu9b;Lx9b;Ldv0;Lg7g;Landroid/app/Activity;Lcom/twitter/chat/composer/ChatComposerViewModel;Lu9b;Lt16;III)V
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
    c = "com.twitter.chat.composer.ChatComposerComposableKt$Composer$5"
    f = "ChatComposerComposable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lfp;

.field public final synthetic G0:Lg7g;

.field public final synthetic H0:Ldv0;


# direct methods
.method public constructor <init>(Lfp;Lg7g;Ldv0;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp;",
            "Lg7g;",
            "Ldv0;",
            "Lgk6<",
            "-",
            "Lkr3$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkr3$f;->F0:Lfp;

    iput-object p2, p0, Lkr3$f;->G0:Lg7g;

    iput-object p3, p0, Lkr3$f;->H0:Ldv0;

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

    new-instance p1, Lkr3$f;

    iget-object v0, p0, Lkr3$f;->F0:Lfp;

    iget-object v1, p0, Lkr3$f;->G0:Lg7g;

    iget-object v2, p0, Lkr3$f;->H0:Ldv0;

    invoke-direct {p1, v0, v1, v2, p2}, Lkr3$f;-><init>(Lfp;Lg7g;Ldv0;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lkr3$f;->F0:Lfp;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkr3$f;->G0:Lg7g;

    iget-object v1, p0, Lkr3$f;->H0:Ldv0;

    .line 3
    iget v2, p1, Lfp;->a:I

    .line 4
    iget v3, p1, Lfp;->b:I

    .line 5
    iget-object p1, p1, Lfp;->c:Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v2, v3, p1, v1}, Lg7g;->g(IILandroid/content/Intent;Ldv0;)V

    .line 7
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lkr3$f;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lkr3$f;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lkr3$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
