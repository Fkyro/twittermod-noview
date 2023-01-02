.class public final synthetic Lg76;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/p;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic c:Ldqh;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/p;Lcom/twitter/util/user/UserIdentifier;Ldqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg76;->a:Landroidx/fragment/app/p;

    iput-object p2, p0, Lg76;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lg76;->c:Ldqh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lg76;->a:Landroidx/fragment/app/p;

    iget-object v1, p0, Lg76;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lg76;->c:Ldqh;

    check-cast p1, Lp36$b;

    .line 1
    sget v3, Lp36;->g2:I

    const-string v3, "draft_manager"

    .line 2
    invoke-virtual {v0, v3}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Lp36;

    if-nez v4, :cond_0

    .line 3
    new-instance v4, Lp36;

    invoke-direct {v4}, Lp36;-><init>()V

    .line 4
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5
    sget-object v6, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    const-string v7, "identifier"

    .line 6
    invoke-static {v5, v7, v1, v6}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 7
    sget v1, Leji;->a:I

    .line 8
    new-instance v1, Lji1;

    invoke-direct {v1, v5}, Lji1;-><init>(Landroid/os/Bundle;)V

    .line 9
    iget-object v1, v1, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 10
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v1, v0, v4, v3, v5}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()V

    .line 13
    :cond_0
    iput-object p1, v4, Lp36;->c2:Lp36$b;

    .line 14
    const-class p1, Lcom/twitter/drafts/api/DraftsContentViewResult;

    invoke-interface {v2, p1}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object p1

    iput-object p1, v4, Lp36;->d2:Ldj6;

    .line 15
    invoke-interface {p1}, Ldj6;->c()Ljji;

    move-result-object p1

    new-instance v0, Luc1;

    const/16 v1, 0xe

    invoke-direct {v0, v4, v1}, Luc1;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {p1, v0}, Lf;->i(Ljji;Lj53;)Ljji;

    return-object v4
.end method
