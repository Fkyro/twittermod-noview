.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$qv$a$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$qv$a;->e()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$qv$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$qv$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qv$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$qv$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcpl;Lek6;)Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel;
    .locals 7

    new-instance v6, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qv$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$qv$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qv$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsvs;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qv$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$qv$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qv$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qv;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qv;->c7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lowc;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qv$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$qv$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qv$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ov;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ov;->p0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpts;

    move-object v0, v6

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel;-><init>(Lsvs;Lowc;Lpts;Lek6;Lcpl;)V

    return-object v6
.end method
