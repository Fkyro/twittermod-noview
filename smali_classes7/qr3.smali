.class public final Lqr3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldv0;


# instance fields
.field public final synthetic E0:Lcom/twitter/chat/composer/ChatComposerViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/composer/ChatComposerViewModel;)V
    .locals 0

    iput-object p1, p0, Lqr3;->E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3(Le7g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final k1(Lpv0;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqr3;->E0:Lcom/twitter/chat/composer/ChatComposerViewModel;

    new-instance v1, Lor3$e;

    invoke-virtual {p1}, Lpv0;->d()Le7g;

    move-result-object p1

    invoke-direct {v1, p1}, Lor3$e;-><init>(Le7g;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    return-void
.end method
