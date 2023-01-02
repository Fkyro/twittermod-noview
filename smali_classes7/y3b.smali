.class public final Ly3b;
.super Lw3b;
.source "Twttr"


# instance fields
.field public final m1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2, v0, p3}, Lw3b;-><init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;I)V

    .line 3
    iput-object p1, p0, Ly3b;->m1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o0()Ljava/lang/String;
    .locals 1

    const-string v0, "search"

    return-object v0
.end method

.method public final p0()Lo8c$a;
    .locals 3

    .line 1
    invoke-super {p0}, Lw3b;->p0()Lo8c$a;

    move-result-object v0

    iget-object v1, p0, Ly3b;->m1:Ljava/lang/String;

    const-string v2, "q"

    .line 2
    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    return-object v0
.end method
