.class public Lcom/twitter/app/common/account/AppAccountManager$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/common/account/AppAccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic b:Lcom/twitter/app/common/account/AppAccountManager;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/AppAccountManager;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/app/common/account/AppAccountManager$c;->b:Lcom/twitter/app/common/account/AppAccountManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/twitter/app/common/account/AppAccountManager$c;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/twitter/app/common/account/a$a;)Lcom/twitter/app/common/account/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/app/common/account/a$a;",
            ")TACC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/app/common/account/AppAccountManager$c;->b:Lcom/twitter/app/common/account/AppAccountManager;

    iget-object v1, v0, Lcom/twitter/app/common/account/AppAccountManager;->d:Lcom/twitter/app/common/account/AppAccountManager$a;

    iget-object v0, v0, Lcom/twitter/app/common/account/AppAccountManager;->a:Landroid/accounts/AccountManager;

    new-instance v2, Landroid/accounts/Account;

    iget-object v3, p0, Lcom/twitter/app/common/account/AppAccountManager$c;->b:Lcom/twitter/app/common/account/AppAccountManager;

    iget-object v3, v3, Lcom/twitter/app/common/account/AppAccountManager;->b:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/common/account/AppAccountManager$c;->a:Lcom/twitter/util/user/UserIdentifier;

    check-cast v1, Llzn;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/app/common/account/c;

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/twitter/app/common/account/c;-><init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/a$a;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/app/common/account/AppAccountManager$c;->b:Lcom/twitter/app/common/account/AppAccountManager;

    iget-object p1, p1, Lcom/twitter/app/common/account/AppAccountManager;->c:Lcom/twitter/app/common/account/AppAccountManager$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/twitter/app/common/account/a;->k()V

    :cond_0
    return-object v1
.end method
