.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt0f$a;Lcpl;)Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;
    .locals 3

    new-instance v0, Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a$c;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;-><init>(Lt0f$a;Lcpl;Lol3;Lb;)V

    return-object v0
.end method
