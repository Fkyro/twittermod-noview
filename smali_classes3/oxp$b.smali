.class public final Loxp$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loxp;-><init>(Ludu;Lsqf;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh9v;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Loxp;


# direct methods
.method public constructor <init>(Loxp;)V
    .locals 0

    iput-object p1, p0, Loxp$b;->E0:Loxp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lh9v;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lh9v;->o()Lrfv;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lrfv;->G0:Lrfv;

    if-eq v1, v2, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lh9v;->o()Lrfv;

    move-result-object v0

    :cond_1
    sget-object p1, Lrfv;->I0:Lrfv;

    if-ne v0, p1, :cond_4

    .line 4
    :cond_2
    iget-object p1, p0, Loxp$b;->E0:Loxp;

    .line 5
    iget-object v0, p1, Loxp;->a:Ludu;

    invoke-interface {v0}, Ludu;->r()Ljava/util/List;

    move-result-object v0

    const-string v1, "twitterUserManager.allLoggedInUserInfos"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lml4;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9v;

    .line 7
    invoke-interface {v1}, Lh9v;->o()Lrfv;

    move-result-object v2

    sget-object v3, Lrfv;->H0:Lrfv;

    if-ne v2, v3, :cond_3

    .line 8
    iget-object v2, p1, Loxp;->b:Lsqf;

    invoke-interface {v1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-interface {v2, v1}, Lsqf;->a(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_1

    .line 9
    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
