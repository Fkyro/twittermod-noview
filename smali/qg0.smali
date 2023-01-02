.class public final synthetic Lqg0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/account/a;

.field public final synthetic b:Llu5;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/account/a;Llu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg0;->a:Lcom/twitter/app/common/account/a;

    iput-object p2, p0, Lqg0;->b:Llu5;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 2

    iget-object p1, p0, Lqg0;->a:Lcom/twitter/app/common/account/a;

    iget-object v0, p0, Lqg0;->b:Llu5;

    .line 1
    sget-object v1, Lcom/twitter/app/common/account/a$b;->I0:Lcom/twitter/app/common/account/a$b;

    invoke-virtual {p1, v1}, Lcom/twitter/app/common/account/a;->j(Lcom/twitter/app/common/account/a$b;)V

    .line 2
    check-cast v0, Lhu5$a;

    invoke-virtual {v0}, Lhu5$a;->a()V

    return-void
.end method
