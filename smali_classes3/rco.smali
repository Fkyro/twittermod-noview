.class public final Lrco;
.super Lcu9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcu9<",
        "Lobo;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lzco;


# direct methods
.method public constructor <init>(Lzco;)V
    .locals 1

    .line 1
    const-class v0, Lobo;

    invoke-direct {p0, v0}, Lcu9;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lrco;->b:Lzco;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V
    .locals 3

    .line 1
    check-cast p2, Lobo;

    .line 2
    iget-object v0, p0, Lrco;->b:Lzco;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p2, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iput-object p1, p2, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    sget p1, Leji;->a:I

    .line 7
    :cond_0
    iget-object p1, p2, Lobo;->z:Ljava/lang/String;

    const-string v1, "client_event"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, v0, Lzco;->c:Lkop;

    .line 9
    iget-object v1, p2, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userIdentifier"

    .line 11
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p1, Lkop;->a:Lnnj;

    iget-object p1, p1, Lkop;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Lnnj;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lpof;

    move-result-object p1

    .line 13
    check-cast p1, Ljco;

    .line 14
    iput-object p1, p2, Lobo;->k0:Ljco;

    .line 15
    sget p1, Leji;->a:I

    .line 16
    :cond_1
    iget-object p1, v0, Lzco;->a:Lc20;

    .line 17
    iget-object v1, p2, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 18
    invoke-virtual {p2}, Lobo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lc20;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Object;)V

    .line 19
    iget-boolean p1, p2, Lobo;->b0:Z

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, v0, Lzco;->b:Lr10;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p2, Lfm1;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lfm1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lhu0;->c(Lal;)Ldu5;

    :cond_2
    return-void
.end method
