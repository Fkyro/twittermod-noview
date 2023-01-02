.class public final Lecp$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecp;->b(Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lecp;

.field public final synthetic F0:Ldh8;


# direct methods
.method public constructor <init>(Lecp;Ldh8;)V
    .locals 0

    iput-object p1, p0, Lecp$b;->E0:Lecp;

    iput-object p2, p0, Lecp$b;->F0:Ldh8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lecp$b;->E0:Lecp;

    .line 2
    iget-object v0, v0, Lecp;->I0:Lscp;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shop_module_modal"

    const/4 v2, 0x0

    const-string v3, "manage_profile_spotlights"

    const/4 v4, 0x6

    .line 4
    invoke-static {v1, v2, v3, v4}, Lhky;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lscp;->a(Lst9;)V

    .line 5
    iget-object v0, p0, Lecp$b;->E0:Lecp;

    .line 6
    iget-object v0, v0, Lecp;->H0:Lno;

    .line 7
    new-instance v1, Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewResult;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3}, Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewResult;-><init>(ZZ)V

    .line 8
    invoke-interface {v0, v1}, Lno;->c(Lbj6;)V

    .line 9
    iget-object v0, p0, Lecp$b;->F0:Ldh8;

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v1, v2}, Lxe;->e(Ldh8;Lhi8;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
