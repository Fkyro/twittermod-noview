.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo9n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lo9n;
    .locals 14

    new-instance v13, Lo9n;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$el0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$el0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$el0;)La5d;

    move-result-object v2

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$el0;

    .line 1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 2
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$el0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbjn;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 4
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 5
    move-object v5, v1

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$el0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldqh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$el0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0;->G:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcdn;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$el0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Luh8;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llun;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Vx:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Li8n;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Luun;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$el0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Leqn;

    move-object v0, v13

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lo9n;-><init>(Landroid/view/View;Lii1;Landroidx/fragment/app/p;Lbjn;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lcdn;Luh8;Llun;Li8n;Luun;Leqn;)V

    return-object v13
.end method
