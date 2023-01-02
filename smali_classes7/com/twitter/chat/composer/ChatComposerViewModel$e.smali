.class public final Lcom/twitter/chat/composer/ChatComposerViewModel$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/composer/ChatComposerViewModel;-><init>(Lcpl;Laor;Lvfb;Lcom/twitter/util/user/UserIdentifier;Laz3;Lf14;Ltr3;Lxw3;Lrr9;Lqil;Ljz3;Lm33;Lsr3;Ldz3;Landroid/content/Context;Lds6;Lt36;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ledh<",
        "Lor3;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/chat/composer/ChatComposerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/composer/ChatComposerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$e;->E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ledh;

    const-string v0, "$this$weaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/chat/composer/b;

    iget-object v1, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$e;->E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/composer/b;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lgk6;)V

    .line 4
    const-class v1, Lor3$i;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/chat/composer/c;

    iget-object v1, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$e;->E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/composer/c;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lgk6;)V

    .line 6
    const-class v1, Lor3$d;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    new-instance v0, Lcom/twitter/chat/composer/d;

    iget-object v1, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$e;->E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/composer/d;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lgk6;)V

    .line 8
    const-class v1, Lor3$c;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 9
    new-instance v0, Lcom/twitter/chat/composer/e;

    iget-object v1, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$e;->E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/composer/e;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lgk6;)V

    .line 10
    const-class v1, Lor3$e;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 11
    new-instance v0, Lcom/twitter/chat/composer/f;

    iget-object v1, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$e;->E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/composer/f;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lgk6;)V

    .line 12
    const-class v1, Lor3$a;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 13
    new-instance v0, Lcom/twitter/chat/composer/g;

    iget-object v1, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$e;->E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/composer/g;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lgk6;)V

    .line 14
    const-class v1, Lor3$b;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 15
    new-instance v0, Lcom/twitter/chat/composer/h;

    iget-object v1, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$e;->E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/composer/h;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lgk6;)V

    .line 16
    const-class v1, Lor3$g;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 17
    new-instance v0, Lcom/twitter/chat/composer/i;

    iget-object v1, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$e;->E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/composer/i;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lgk6;)V

    .line 18
    const-class v1, Lor3$f;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 19
    new-instance v0, Lcom/twitter/chat/composer/j;

    iget-object v1, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$e;->E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/composer/j;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lgk6;)V

    .line 20
    const-class v1, Lor3$j;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 21
    new-instance v0, Lcom/twitter/chat/composer/a;

    iget-object v1, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$e;->E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/composer/a;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Lgk6;)V

    .line 22
    const-class v1, Lor3$h;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 23
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
