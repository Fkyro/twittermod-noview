.class public final synthetic Lj7u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljni;


# instance fields
.field public final synthetic E0:Lm7u;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm7u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7u;->E0:Lm7u;

    iput-object p2, p0, Lj7u;->F0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lfli;)V
    .locals 4

    iget-object v0, p0, Lj7u;->E0:Lm7u;

    iget-object v1, p0, Lj7u;->F0:Ljava/lang/String;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$search"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lm7u;->c:Lncv;

    const/16 v2, 0x8

    const/16 v3, 0x1e

    invoke-interface {v0, v1, v2, v3}, Lncv;->i(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    const-string v1, "userProvider.searchUsers\u2026ip.CAN_DM, INVITEE_LIMIT)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldu;

    .line 4
    move-object v2, p1

    check-cast v2, Lkki$a;

    invoke-virtual {v2, v1}, Lkki$a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lkki$a;

    invoke-virtual {p1}, Lkki$a;->a()V

    return-void
.end method
