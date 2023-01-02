.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$k82;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/card/newsletter/di/card/NewsletterIssueCardObjectGraph$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k82"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

.field public e:Lte3;

.field public f:Lke3;

.field public g:Lom8;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gy;Lcom/twitter/app/di/app/DaggerTwApplOG$iy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k82;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k82;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k82;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k82;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    return-void
.end method


# virtual methods
.method public final a(Lom8;)Lcom/twitter/card/di/card/LegacyCardObjectGraph$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k82;->g:Lom8;

    return-object p0
.end method

.method public final b()Lcom/twitter/card/di/card/LegacyCardObjectGraph;
    .locals 10

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k82;->e:Lte3;

    const-class v1, Lte3;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k82;->f:Lke3;

    const-class v1, Lke3;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k82;->g:Lom8;

    const-class v1, Lom8;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k82;->h:Landroid/view/View;

    const-class v1, Landroid/view/View;

    invoke-static {v0, v1}, Lpex;->k(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l82;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k82;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k82;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k82;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$gy;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k82;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$iy;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k82;->e:Lte3;

    iget-object v8, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k82;->f:Lke3;

    iget-object v9, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k82;->h:Landroid/view/View;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$l82;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gy;Lcom/twitter/app/di/app/DaggerTwApplOG$iy;Lte3;Lke3;Landroid/view/View;)V

    return-object v0
.end method

.method public final c(Landroid/view/View;)Lcom/twitter/card/di/card/LegacyCardObjectGraph$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k82;->h:Landroid/view/View;

    return-object p0
.end method

.method public final d(Lte3;)Lcom/twitter/card/di/card/LegacyCardObjectGraph$b;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k82;->e:Lte3;

    return-object p0
.end method

.method public final e(Lke3;)Lcom/twitter/card/di/card/LegacyCardObjectGraph$b;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k82;->f:Lke3;

    return-object p0
.end method
