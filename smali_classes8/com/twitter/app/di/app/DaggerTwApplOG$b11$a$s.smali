.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgz6$a;


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

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$s;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/twitter/chat/model/ConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgz6;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lgz6;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$s;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 2
    move-object v8, v2

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Rv:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkz3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$s;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->F1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lan6;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$s;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lej7;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$s;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmd7;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$s;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$s;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ys:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lks6;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$s;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qu:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ls39;

    move-object/from16 v1, v16

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v15}, Lgz6;-><init>(JLcom/twitter/chat/model/ConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lkz3;Lan6;Lej7;Lmd7;Landroid/content/Context;Lks6;Ls39;)V

    return-object v16
.end method
