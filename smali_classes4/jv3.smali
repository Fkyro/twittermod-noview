.class public final Ljv3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkpa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkpa<",
        "Lcom/twitter/chat/model/ConversationId;",
        "Ljv3$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lx8h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx8h<",
            "Lcom/twitter/chat/model/ConversationId;",
            "Lm9h<",
            "Ljv3$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx8h;

    sget-object v1, Ljv3$b;->E0:Ljv3$b;

    invoke-direct {v0, v1}, Lx8h;-><init>(Lx9b;)V

    iput-object v0, p0, Ljv3;->E0:Lx8h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/chat/model/ConversationId;Z)V
    .locals 7

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljv3;->E0:Lx8h;

    invoke-virtual {v0, p1}, Lx8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9h;

    .line 2
    :cond_0
    invoke-interface {p1}, Lm9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Ljv3$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move v2, p2

    .line 4
    invoke-static/range {v1 .. v6}, Ljv3$a;->a(Ljv3$a;ZZZZI)Ljv3$a;

    move-result-object v1

    .line 5
    invoke-interface {p1, v0, v1}, Lm9h;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final x(Ljava/lang/Object;)Ldpa;
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/chat/model/ConversationId;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljv3;->E0:Lx8h;

    invoke-virtual {v0, p1}, Lx8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpa;

    return-object p1
.end method
