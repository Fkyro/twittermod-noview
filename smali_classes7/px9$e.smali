.class public final Lpx9$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpx9;->d(Lqxc;Lscp;Lgzg;Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/ExistingCatalogScreenViewModel;Lt16;II)V
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
.field public final synthetic E0:Lscp;

.field public final synthetic F0:Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/ExistingCatalogScreenViewModel;


# direct methods
.method public constructor <init>(Lscp;Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/ExistingCatalogScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lpx9$e;->E0:Lscp;

    iput-object p2, p0, Lpx9$e;->F0:Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/ExistingCatalogScreenViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lpx9$e;->E0:Lscp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shop_module_modal"

    const/4 v2, 0x0

    const-string v3, "got_it"

    const/4 v4, 0x6

    .line 2
    invoke-static {v1, v2, v3, v4}, Lhky;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lscp;->a(Lst9;)V

    .line 3
    iget-object v0, p0, Lpx9$e;->F0:Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/ExistingCatalogScreenViewModel;

    sget-object v1, Ltx9;->a:Ltx9;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
