.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lus7$a;


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

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$d;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/chat/model/ConversationId;Ljava/lang/String;)Lus7;
    .locals 8

    new-instance v7, Lus7;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$d;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$d;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbo6;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$d;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

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

    move-object v0, v7

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lus7;-><init>(Ljava/lang/String;Lcom/twitter/chat/model/ConversationId;Landroid/content/Context;Lbo6;Lcom/twitter/util/user/UserIdentifier;Lmd7;)V

    return-object v7
.end method
