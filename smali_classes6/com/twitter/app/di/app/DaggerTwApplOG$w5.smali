.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$w5;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w5"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$w5$a;
    }
.end annotation


# instance fields
.field public a:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ligj;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ltgj;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ltz1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lcd2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w5$a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$w5$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w5;I)V

    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w5;->a:Ll1l;

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w5$a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$w5$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w5;I)V

    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w5;->b:Ll1l;

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w5$a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$w5$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w5;I)V

    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w5;->c:Ll1l;

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w5$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$w5$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w5;I)V

    invoke-static {v0}, Lzr8;->b(Ll1l;)Ll1l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w5;->d:Ll1l;

    return-void
.end method
