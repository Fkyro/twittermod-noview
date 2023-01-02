.class public final Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;-><init>(Lcpl;Lcom/twitter/business/features/spotlightsheet/api/SpotlightSheetLauncherContentViewArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ledh<",
        "Lheq;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel$a;->E0:Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ledh;

    const-string v0, "$this$weaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/business/features/deeplink/a;

    iget-object v1, p0, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel$a;->E0:Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/business/features/deeplink/a;-><init>(Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherViewModel;Lgk6;)V

    .line 4
    const-class v1, Lheq$a;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
