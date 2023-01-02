.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwtm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lwtm;
    .locals 19

    move-object/from16 v0, p0

    new-instance v18, Lwtm;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    .line 1
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 2
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;)Landroidx/fragment/app/p;

    move-result-object v4

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lm4q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llun;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbjn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Luun;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->B2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lv8n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Vx:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Li8n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lhld;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Llaq;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lu2l;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lrsu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yi0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcpl;

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v17}, Lwtm;-><init>(Landroid/view/View;Lii1;Landroidx/fragment/app/p;Lm4q;Landroidx/fragment/app/Fragment;Llun;Lbjn;Luun;Lv8n;Li8n;Lhld;Llaq;Lu2l;Ldqh;Lrsu;Lcpl;)V

    return-object v18
.end method
