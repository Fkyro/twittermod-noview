.class public final Lcom/twitter/app/common/account/c$a;
.super Lcom/twitter/app/common/account/c$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/common/account/c;-><init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lcom/twitter/app/common/account/c;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/c;Lcom/twitter/app/common/account/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/common/account/c$a;->l:Lcom/twitter/app/common/account/c;

    invoke-direct {p0, p2}, Lcom/twitter/app/common/account/c$b;-><init>(Lcom/twitter/app/common/account/a$a;)V

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/common/account/c$a;->l:Lcom/twitter/app/common/account/c;

    invoke-virtual {v0}, Lcom/twitter/app/common/account/a;->f()Z

    move-result v0

    return v0
.end method
