.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo15$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lo15;
    .locals 2

    new-instance v0, Lo15;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$wb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wb;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6a;

    invoke-direct {v0, p1, v1}, Lo15;-><init>(Landroid/view/View;Ls6a;)V

    return-object v0
.end method
