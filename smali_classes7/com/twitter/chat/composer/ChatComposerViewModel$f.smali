.class public final Lcom/twitter/chat/composer/ChatComposerViewModel$f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/composer/ChatComposerViewModel;-><init>(Lcpl;Laor;Lvfb;Lcom/twitter/util/user/UserIdentifier;Laz3;Lf14;Ltr3;Lxw3;Lrr9;Lqil;Ljz3;Lm33;Lsr3;Ldz3;Landroid/content/Context;Lds6;Lt36;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/chat/composer/ChatComposerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/composer/ChatComposerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$f;->a:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqil$c;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$f;->a:Lcom/twitter/chat/composer/ChatComposerViewModel;

    new-instance v1, Lcom/twitter/chat/composer/ChatComposerViewModel$f$a;

    invoke-direct {v1, p1}, Lcom/twitter/chat/composer/ChatComposerViewModel$f$a;-><init>(Lqil$c;)V

    sget-object p1, Lcom/twitter/chat/composer/ChatComposerViewModel;->i1:[Lc6e;

    .line 2
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    return-void
.end method

.method public final b(Le7g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/chat/composer/ChatComposerViewModel$f;->a:Lcom/twitter/chat/composer/ChatComposerViewModel;

    sget-object v1, Lcom/twitter/chat/composer/ChatComposerViewModel;->i1:[Lc6e;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lfs3;

    invoke-direct {v1, v0, p1}, Lfs3;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;Le7g;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    return-void
.end method
