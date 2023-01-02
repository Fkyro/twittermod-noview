.class public final Lmt1;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnt1;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkt1;


# direct methods
.method public constructor <init>(Lkt1;)V
    .locals 0

    iput-object p1, p0, Lmt1;->E0:Lkt1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnt1;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lnt1;->a:Lcom/twitter/superfollows/billingerror/BillingError;

    .line 4
    instance-of v0, p1, Lcom/twitter/superfollows/billingerror/BillingError$PaymentMethodFailure;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmt1;->E0:Lkt1;

    .line 6
    iget-object v0, v0, Lkt1;->E0:Ly1r;

    .line 7
    check-cast p1, Lcom/twitter/superfollows/billingerror/BillingError$PaymentMethodFailure;

    invoke-virtual {p1}, Lcom/twitter/superfollows/billingerror/BillingError$PaymentMethodFailure;->isOriginatingPlatformGoogle()Z

    move-result p1

    invoke-interface {v0, p1}, Ly1r;->a(Z)V

    goto :goto_2

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/twitter/superfollows/billingerror/BillingError$NoAccessToCreatorContent;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lcom/twitter/superfollows/billingerror/BillingError$NoAccessToCreatorContent;

    invoke-virtual {p1}, Lcom/twitter/superfollows/billingerror/BillingError$NoAccessToCreatorContent;->getCreatorName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lmt1;->E0:Lkt1;

    .line 12
    iget-object v0, v0, Lkt1;->E0:Ly1r;

    .line 13
    invoke-interface {v0, p1}, Ly1r;->e(Ljava/lang/String;)V

    .line 14
    :cond_3
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
