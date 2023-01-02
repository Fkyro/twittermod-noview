.class public final Lcom/twitter/app/common/account/b;
.super Lcom/twitter/app/common/account/AppAccountManager$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/account/AppAccountManager<",
        "Lcom/twitter/app/common/account/a;",
        ">.c;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/twitter/app/common/account/a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/AppAccountManager;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/a;)V
    .locals 0

    iput-object p3, p0, Lcom/twitter/app/common/account/b;->c:Lcom/twitter/app/common/account/a;

    invoke-direct {p0, p1, p2}, Lcom/twitter/app/common/account/AppAccountManager$c;-><init>(Lcom/twitter/app/common/account/AppAccountManager;Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/twitter/app/common/account/a$a;)Lcom/twitter/app/common/account/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/app/common/account/a$a;",
            ")",
            "Lcom/twitter/app/common/account/a;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/twitter/app/common/account/b;->c:Lcom/twitter/app/common/account/a;

    .line 2
    iget-object p2, p2, Lcom/twitter/app/common/account/a;->d:Lcom/twitter/app/common/account/a$a;

    .line 3
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/account/AppAccountManager$c;->a(Ljava/lang/String;Lcom/twitter/app/common/account/a$a;)Lcom/twitter/app/common/account/a;

    move-result-object p1

    return-object p1
.end method
