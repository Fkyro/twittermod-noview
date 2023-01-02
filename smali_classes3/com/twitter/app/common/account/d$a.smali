.class public final Lcom/twitter/app/common/account/d$a;
.super Lcom/twitter/app/common/account/AppAccountManager$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/common/account/d;->h(Lldu;Lqbu;Lbir;)Lcom/twitter/app/common/account/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/account/AppAccountManager<",
        "Lcom/twitter/app/common/account/c;",
        ">.c;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld1t;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/d;Lcom/twitter/util/user/UserIdentifier;Ld1t;)V
    .locals 0

    iput-object p3, p0, Lcom/twitter/app/common/account/d$a;->c:Ld1t;

    invoke-direct {p0, p1, p2}, Lcom/twitter/app/common/account/AppAccountManager$c;-><init>(Lcom/twitter/app/common/account/AppAccountManager;Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/twitter/app/common/account/a$a;)Lcom/twitter/app/common/account/a;
    .locals 1

    iget-object p2, p0, Lcom/twitter/app/common/account/d$a;->c:Ld1t;

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/twitter/app/common/account/AppAccountManager$c;->a(Ljava/lang/String;Lcom/twitter/app/common/account/a$a;)Lcom/twitter/app/common/account/a;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/account/c;

    invoke-interface {p2, p1}, Ld1t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/account/c;

    return-object p1
.end method
