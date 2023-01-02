.class public final Loo4;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo4$a;
    }
.end annotation


# static fields
.field public static final Companion:Loo4$a;


# instance fields
.field public final a:Lhv6;

.field public final b:Ld1v;

.field public final c:Lkv6;

.field public final d:Lmv6;

.field public final e:Lslk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo4$a;

    invoke-direct {v0}, Loo4$a;-><init>()V

    sput-object v0, Loo4;->Companion:Loo4$a;

    return-void
.end method

.method public constructor <init>(Lhv6;Ld1v;Lkv6;Lmv6;Lslk;)V
    .locals 1

    const-string v0, "createCommerceCatalogDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadCommerceProductsDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createCommerceProductSetDataSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createCommerceShopModuleDataSource"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "professionalSettingsRepository"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loo4;->a:Lhv6;

    .line 3
    iput-object p2, p0, Loo4;->b:Ld1v;

    .line 4
    iput-object p3, p0, Loo4;->c:Lkv6;

    .line 5
    iput-object p4, p0, Loo4;->d:Lmv6;

    .line 6
    iput-object p5, p0, Loo4;->e:Lslk;

    return-void
.end method
