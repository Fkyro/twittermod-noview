.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyc7$b;


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

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/chat/model/ConversationId;Ljava/lang/String;)Lyc7;
    .locals 12

    new-instance v11, Lyc7;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->aw:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljz3;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 2
    move-object v5, v1

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmd7;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbo6;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lid7;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y()Loev;

    move-result-object v9

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxjd;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lyc7;-><init>(Lcom/twitter/chat/model/ConversationId;Ljava/lang/String;Landroid/content/Context;Ljz3;Lcom/twitter/util/user/UserIdentifier;Lmd7;Lbo6;Lid7;Loev;Lxjd;)V

    return-object v11
.end method
