.class public final Lcom/twitter/tipjar/implementation/send/screen/providers/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lffs$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tipjar.implementation.send.screen.providers.TipJarProvidersScreenViewModel$intents$2$1"
    f = "TipJarProvidersScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/tipjar/implementation/send/screen/providers/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/providers/a;->G0:Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;

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

    new-instance v0, Lcom/twitter/tipjar/implementation/send/screen/providers/a;

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/screen/providers/a;->G0:Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/tipjar/implementation/send/screen/providers/a;-><init>(Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/tipjar/implementation/send/screen/providers/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/providers/a;->F0:Ljava/lang/Object;

    check-cast p1, Lffs$a;

    .line 2
    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/screen/providers/a;->G0:Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;

    .line 3
    iget-object p1, p1, Lffs$a;->a:Lfgs;

    .line 4
    sget-object v1, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;->S0:[Lc6e;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v1, p1, Lyes;

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, v0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;->Q0:Ln7v;

    new-instance v2, Lhds$d;

    check-cast p1, Lyes;

    .line 8
    iget-object v3, v0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;->P0:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 9
    iget v4, p1, Lyes;->b:I

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "application.resources.getString(name)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v2, v3}, Lhds$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ln7v;->c(Lnyl;)V

    .line 12
    iget v1, p1, Lyes;->b:I

    const v2, 0x7f131ba9

    if-ne v1, v2, :cond_1

    .line 13
    iget-object v1, v0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;->P0:Landroid/content/Context;

    .line 14
    iget-object p1, p1, Lyes;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1, p1}, Lr80;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lefs$a;->a:Lefs$a;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f131bac

    if-ne v1, v2, :cond_3

    .line 17
    iget-object v1, v0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;->P0:Landroid/content/Context;

    .line 18
    iget-object p1, p1, Lyes;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v1, p1}, Lr80;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lefs$b;->a:Lefs$b;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 22
    iget-object p1, p1, Lyes;->d:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 24
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    iget-object p1, v0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;->P0:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    :cond_4
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lffs$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tipjar/implementation/send/screen/providers/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tipjar/implementation/send/screen/providers/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/tipjar/implementation/send/screen/providers/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
