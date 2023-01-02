.class public final synthetic Lrg0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field public final synthetic E0:Lcom/twitter/app/common/account/AppAccountManager;

.field public final synthetic F0:Lfli;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/account/AppAccountManager;Lfli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg0;->E0:Lcom/twitter/app/common/account/AppAccountManager;

    iput-object p2, p0, Lrg0;->F0:Lfli;

    return-void
.end method


# virtual methods
.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 1

    iget-object p1, p0, Lrg0;->E0:Lcom/twitter/app/common/account/AppAccountManager;

    iget-object v0, p0, Lrg0;->F0:Lfli;

    invoke-virtual {p1}, Lcom/twitter/app/common/account/AppAccountManager;->f()Ljava/util/List;

    move-result-object p1

    check-cast v0, Lkki$a;

    invoke-virtual {v0, p1}, Lkki$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
