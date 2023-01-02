.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv98$a;


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

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lv98;
    .locals 8

    new-instance v7, Lv98;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 2
    move-object v4, v1

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmd7;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->F1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lan6;

    move-object v0, v7

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lv98;-><init>(JLandroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmd7;Lan6;)V

    return-object v7
.end method
