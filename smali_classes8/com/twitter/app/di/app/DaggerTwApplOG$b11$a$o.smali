.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llth$c;


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

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$o;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Log1;Lvt8;Lcom/twitter/chat/model/ConversationId;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lli7;)Llth;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Log1;",
            "Lvt8;",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lli7;",
            "Z)",
            "Llth;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    new-instance v20, Llth;

    move-object/from16 v1, v20

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$o;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->B1:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lln6;

    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$o;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v11, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v11, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v11, v11, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v11, Lcom/twitter/util/user/UserIdentifier;

    iget-object v12, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v12, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v12}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    iget-object v13, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$o;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v13, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v13, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q1:Ll1l;

    invoke-interface {v13}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmd7;

    iget-object v14, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$o;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v14, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v14, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Kv:Ll1l;

    invoke-interface {v14}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lskf;

    iget-object v15, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$o;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v15, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v15, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Rv:Ll1l;

    invoke-interface {v15}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkz3;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$o;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lo9c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$o;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->eb()Lqgg;

    move-result-object v17

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$o;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Sv:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$o;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ys:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lks6;

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v19}, Llth;-><init>(Ljava/lang/String;Log1;Lvt8;Lcom/twitter/chat/model/ConversationId;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lli7;Lln6;Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Lmd7;Lskf;Lkz3;Lo9c;Lqgg;ZLks6;)V

    return-object v20
.end method
