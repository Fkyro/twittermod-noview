.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwq7;)Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;
    .locals 12

    new-instance v11, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcpl;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 2
    move-object v3, v1

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Hu:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnh7;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyn7;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Gu:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lml7;

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;-><init>(Lwq7;Lcpl;Lcom/twitter/util/user/UserIdentifier;Lnh7;Lyn7;ZZZZLml7;)V

    return-object v11
.end method
