.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsrq$b;


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

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$q;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcda;ILjava/lang/String;)Lsrq;
    .locals 8

    new-instance v7, Lsrq;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$q;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$q;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmd7;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a$q;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 2
    move-object v6, v0

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lsrq;-><init>(Lcda;ILjava/lang/String;Landroid/content/Context;Lmd7;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v7
.end method
