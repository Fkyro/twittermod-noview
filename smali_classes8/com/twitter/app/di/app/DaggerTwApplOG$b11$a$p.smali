.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw6m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->c()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$p;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZJ)Lw6m;
    .locals 15

    move-object v0, p0

    new-instance v14, Lw6m;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$p;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$p;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 2
    move-object v6, v2

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmd7;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$p;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Rv:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkz3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$p;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo9c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$p;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->eb()Lqgg;

    move-result-object v10

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$p;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Sv:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$p;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Kv:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lskf;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$p;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ys:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lks6;

    move-object v1, v14

    move/from16 v2, p1

    move-wide/from16 v3, p2

    invoke-direct/range {v1 .. v13}, Lw6m;-><init>(ZJLandroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmd7;Lkz3;Lo9c;Lqgg;ZLskf;Lks6;)V

    return-object v14
.end method
