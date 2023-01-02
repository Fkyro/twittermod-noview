.class public final Lkr3$g;
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
        "Lnr3;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.composer.ChatComposerComposableKt$Composer$6"
    f = "ChatComposerComposable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lcom/twitter/chat/model/ConversationId;",
            "Lcom/twitter/app/common/args/ContentViewArgs;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Landroid/app/Activity;

.field public final synthetic J0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqh;Lx9b;Landroid/app/Activity;Lu9b;Ll9h;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lx9b<",
            "-",
            "Lcom/twitter/chat/model/ConversationId;",
            "+",
            "Lcom/twitter/app/common/args/ContentViewArgs;",
            ">;",
            "Landroid/app/Activity;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Ll9h<",
            "Ljava/lang/String;",
            ">;",
            "Lgk6<",
            "-",
            "Lkr3$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkr3$g;->G0:Ldqh;

    iput-object p2, p0, Lkr3$g;->H0:Lx9b;

    iput-object p3, p0, Lkr3$g;->I0:Landroid/app/Activity;

    iput-object p4, p0, Lkr3$g;->J0:Lu9b;

    iput-object p5, p0, Lkr3$g;->K0:Ll9h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 8
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

    new-instance v7, Lkr3$g;

    iget-object v1, p0, Lkr3$g;->G0:Ldqh;

    iget-object v2, p0, Lkr3$g;->H0:Lx9b;

    iget-object v3, p0, Lkr3$g;->I0:Landroid/app/Activity;

    iget-object v4, p0, Lkr3$g;->J0:Lu9b;

    iget-object v5, p0, Lkr3$g;->K0:Ll9h;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkr3$g;-><init>(Ldqh;Lx9b;Landroid/app/Activity;Lu9b;Ll9h;Lgk6;)V

    iput-object p1, v7, Lkr3$g;->F0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkr3$g;->F0:Ljava/lang/Object;

    check-cast p1, Lnr3;

    .line 2
    instance-of v0, p1, Lnr3$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr3$g;->K0:Ll9h;

    check-cast p1, Lnr3$e;

    .line 3
    iget-object p1, p1, Lnr3$e;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0, p1}, Ll9h;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lnr3$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkr3$g;->G0:Ldqh;

    .line 6
    iget-object v1, p0, Lkr3$g;->H0:Lx9b;

    check-cast p1, Lnr3$c;

    .line 7
    iget-object p1, p1, Lnr3$c;->a:Lcom/twitter/chat/model/ConversationId$Remote;

    .line 8
    invoke-interface {v1, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/args/ContentViewArgs;

    .line 9
    new-instance v1, Lvph;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v2}, Lvph;-><init>(II)V

    .line 10
    invoke-interface {v0, p1, v1}, Ldqh;->e(Lcom/twitter/app/common/args/ContentViewArgs;Lvph;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lnr3$d;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lkr3$g;->I0:Landroid/app/Activity;

    const/4 v1, -0x1

    check-cast p1, Lnr3$d;

    .line 13
    iget-object p1, p1, Lnr3$d;->a:Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    iget-object p1, p0, Lkr3$g;->G0:Ldqh;

    invoke-interface {p1}, Ldqh;->l()V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, p1, Lnr3$a;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lkr3$g;->J0:Lu9b;

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_3
    sget-object v0, Lnr3$b;->a:Lnr3$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnr3;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lkr3$g;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lkr3$g;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lkr3$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
