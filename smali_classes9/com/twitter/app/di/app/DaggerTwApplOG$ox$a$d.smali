.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm2q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->e()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a$d;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lm2q;
    .locals 3

    new-instance v0, Lm2q;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a$d;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ox$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ox;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ox;->m7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdn;

    invoke-direct {v0, p1, v2, v1}, Lm2q;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcdn;)V

    return-object v0
.end method
