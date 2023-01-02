.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->d()Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$i;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/chat/model/ConversationId;)Lrg;
    .locals 4

    new-instance v0, Lrg;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$i;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$i;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd7;

    invoke-direct {v0, p1, v1, v3, v2}, Lrg;-><init>(Lcom/twitter/chat/model/ConversationId;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmd7;)V

    return-object v0
.end method
