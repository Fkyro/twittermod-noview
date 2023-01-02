.class public final Ljtg;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Leug;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Latg;


# direct methods
.method public constructor <init>(Latg;)V
    .locals 0

    iput-object p1, p0, Ljtg;->E0:Latg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Leug;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljtg;->E0:Latg;

    .line 4
    iget-object v1, v0, Latg;->X0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v2, "googleAppIconContainer"

    .line 5
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p1, Leug;->i:Lusg;

    .line 7
    iget-object p1, p1, Leug;->h:Ljava/lang/String;

    .line 8
    sget-object v3, Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/MobileAppPlatformType;->GOOGLE:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/MobileAppPlatformType;

    invoke-static {v0, v1, v2, p1, v3}, Latg;->a(Latg;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lusg;Ljava/lang/String;Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/MobileAppPlatformType;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
