.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$p71;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/voice/di/voice/VoiceObjectGraph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p71"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$p71$a;
    }
.end annotation


# instance fields
.field public final a:Lcpl;

.field public b:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Libw;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lnbw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p71;->a:Lcpl;

    .line 2
    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$p71$a;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$p71$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$p71;I)V

    invoke-static {p3}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p71;->b:Ll1l;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$p71$a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$p71$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$p71;I)V

    invoke-static {p3}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p71;->c:Ll1l;

    return-void
.end method


# virtual methods
.method public final synthetic B(Ljava/lang/Class;)Z
    .locals 0

    invoke-static {p0, p1}, Lpc0;->d(Llk1;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final D2()Lnbw;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p71;->c:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbw;

    return-object v0
.end method

.method public final g8()Libw;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p71;->b:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libw;

    return-object v0
.end method

.method public final synthetic z(Ljava/lang/Class;)Laji;
    .locals 0

    const-class p1, Lapl;

    invoke-static {p0, p1}, Lpc0;->c(Llk1;Ljava/lang/Class;)Laji;

    move-result-object p1

    return-object p1
.end method
