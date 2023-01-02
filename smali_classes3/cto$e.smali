.class public final Lcto$e;
.super Lrui;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcto;->q1(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcto;


# direct methods
.method public constructor <init>(Lcto;)V
    .locals 0

    iput-object p1, p0, Lcto$e;->c:Lcto;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrui;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcto$e;->c:Lcto;

    .line 2
    iget-object v0, v0, Lcto;->b2:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno;

    .line 3
    new-instance v1, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult;

    iget-object v2, p0, Lcto$e;->c:Lcto;

    .line 4
    invoke-virtual {v2}, Lcto;->k2()Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewArgs;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewArgs;->getSensitiveMediaCategory()Lkso;

    move-result-object v2

    iget-object v3, p0, Lcto$e;->c:Lcto;

    .line 6
    iget-object v3, v3, Lcto;->a2:Ltso;

    .line 7
    invoke-direct {v1, v2, v3}, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult;-><init>(Lkso;Ltso;)V

    invoke-interface {v0, v1}, Lno;->c(Lbj6;)V

    return-void
.end method
