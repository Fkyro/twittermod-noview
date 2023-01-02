.class public final Lepk$f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lk0m<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lepk;


# direct methods
.method public constructor <init>(Lepk;)V
    .locals 0

    iput-object p1, p0, Lepk$f;->E0:Lepk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 8

    .line 1
    check-cast p1, Lk0m;

    .line 2
    iget-object v0, p1, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object v1, p0, Lepk$f;->E0:Lepk;

    .line 4
    iget-object v1, v1, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, Lnsk;

    if-eqz v0, :cond_5

    .line 6
    check-cast p1, Lnsk;

    .line 7
    iget-object v0, p1, Lnsk;->b1:Lldu;

    .line 8
    iget-object v1, p0, Lepk$f;->E0:Lepk;

    iget-boolean v2, v1, Lepk;->O1:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 9
    iget-wide v5, v0, Lldu;->E0:J

    .line 10
    iget-wide v1, v1, Lepk;->f3:J

    cmp-long v7, v5, v1

    if-nez v7, :cond_3

    .line 11
    iget-object v1, p1, Lnsk;->c1:Lgej;

    iget-boolean v2, v1, Lgej;->c:Z

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v1}, Lgej;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p1, Lnsk;->c1:Lgej;

    iget-object v2, v1, Lgej;->a:Lw9g;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 14
    iget-object v1, v1, Lgej;->b:Lw9g;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 15
    :cond_2
    iget-object v1, p0, Lepk$f;->E0:Lepk;

    invoke-virtual {v1, v0, v4}, Lepk;->G5(Lldu;Z)V

    .line 16
    :cond_3
    iget-object p1, p1, Lnsk;->c1:Lgej;

    iget-object p1, p1, Lgej;->a:Lw9g;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 17
    iget-object p1, p0, Lepk$f;->E0:Lepk;

    invoke-virtual {p1}, Lepk;->w5()V

    :cond_5
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
