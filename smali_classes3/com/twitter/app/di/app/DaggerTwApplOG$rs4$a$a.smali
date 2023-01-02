.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$rs4$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lylc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$rs4$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$rs4$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rs4$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$rs4$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rs4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lylc;
    .locals 2

    new-instance v0, Lylc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$rs4$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rs4$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rs4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$uu;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uu;->a6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc86;

    invoke-direct {v0, p1, v1}, Lylc;-><init>(Landroid/view/View;Lc86;)V

    return-object v0
.end method
