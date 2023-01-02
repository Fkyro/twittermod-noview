.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnds$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lnds;
    .locals 2

    new-instance v0, Lnds;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ix0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gx0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lufs;

    invoke-direct {v0, v1, p1}, Lnds;-><init>(Lufs;Landroid/view/View;)V

    return-object v0
.end method
