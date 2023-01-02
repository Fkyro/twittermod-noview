.class public final Lcom/twitter/app/common/account/d;
.super Lcom/twitter/app/common/account/AppAccountManager;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/common/account/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/account/AppAccountManager<",
        "Lcom/twitter/app/common/account/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Ll31;->a:Ljava/lang/String;

    const-string v2, ".auth.login"

    .line 3
    invoke-static {v0, v1, v2}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/twitter/app/common/account/d;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/AccountManager;Lwdt;)V
    .locals 3

    sget-object v0, Lcom/twitter/app/common/account/d;->j:Ljava/lang/String;

    new-instance v1, Lcom/twitter/app/common/account/c$c;

    invoke-direct {v1}, Lcom/twitter/app/common/account/c$c;-><init>()V

    sget-object v2, Lcom/twitter/app/common/account/c;->j:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/twitter/app/common/account/AppAccountManager;-><init>(Landroid/accounts/AccountManager;Ljava/lang/String;Lcom/twitter/app/common/account/AppAccountManager$b;Lwdt;)V

    return-void
.end method

.method public static i()Lcom/twitter/app/common/account/d;
    .locals 1

    invoke-static {}, Lqm4;->c()Lzyt;

    move-result-object v0

    invoke-interface {v0}, Lzyt;->Z0()Lcom/twitter/app/common/account/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final h(Lldu;Lqbu;Lbir;)Lcom/twitter/app/common/account/c;
    .locals 1

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    new-instance v0, Lyyt;

    invoke-direct {v0, p1, p3, p2}, Lyyt;-><init>(Lldu;Lbir;Lqbu;)V

    .line 3
    invoke-virtual {p1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/twitter/app/common/account/AppAccountManager;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object p2

    check-cast p2, Lcom/twitter/app/common/account/c;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lyyt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/account/c;

    return-object p1

    .line 5
    :cond_0
    iget-object p2, p1, Lldu;->G1:Lrfv;

    .line 6
    sget-object p3, Lrfv;->H0:Lrfv;

    if-ne p2, p3, :cond_1

    const-string p2, "Twitter"

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p1, Lldu;->L0:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    new-instance p3, Lcom/twitter/app/common/account/d$a;

    .line 10
    invoke-virtual {p1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-direct {p3, p0, p1, v0}, Lcom/twitter/app/common/account/d$a;-><init>(Lcom/twitter/app/common/account/d;Lcom/twitter/util/user/UserIdentifier;Ld1t;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p2, p3, p1}, Lcom/twitter/app/common/account/AppAccountManager;->a(Ljava/lang/String;Lcom/twitter/app/common/account/AppAccountManager$c;Z)Lcom/twitter/app/common/account/a;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/account/c;

    return-object p1
.end method

.method public final j()Ludu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/app/common/account/AppAccountManager;->g:Lxav;

    .line 2
    sget v1, Leji;->a:I

    check-cast v0, Ludu;

    return-object v0
.end method
