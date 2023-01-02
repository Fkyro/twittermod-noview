.class public final Ledl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lixi;


# instance fields
.field public final synthetic a:Lfdl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lax3$h;


# direct methods
.method public constructor <init>(Lfdl;Ljava/lang/String;Lax3$h;)V
    .locals 0

    iput-object p1, p0, Ledl;->a:Lfdl;

    iput-object p2, p0, Ledl;->b:Ljava/lang/String;

    iput-object p3, p0, Ledl;->c:Lax3$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab6;Ltg1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab6;",
            "Ltg1<",
            "+",
            "Ltg1$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configurationItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ledl;->a:Lfdl;

    .line 2
    iget-object v0, v0, Lfdl;->c:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 3
    new-instance v1, Ldx3$i0;

    .line 4
    iget-object p1, p1, Lab6;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Ledl;->b:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Ledl;->c:Lax3$h;

    .line 7
    iget-object v3, v3, Lax3$h;->d:Ljava/lang/String;

    .line 8
    invoke-direct {v1, p2, p1, v2, v3}, Ldx3$i0;-><init>(Ltg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lm04;->a:Lm04;

    iget-object v0, p0, Ledl;->a:Lfdl;

    .line 2
    iget-object v0, v0, Lfdl;->b:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "currentUser"

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lka4;

    invoke-direct {v1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 5
    sget-object v0, Lm04;->c:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst9;

    .line 6
    invoke-virtual {v1, v0}, Lobo;->w(Lst9;)Lobo;

    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ledl;->a:Lfdl;

    .line 2
    iget-object v0, v0, Lfdl;->c:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 3
    sget-object v1, Ldx3$h0;->a:Ldx3$h0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    return-void
.end method
