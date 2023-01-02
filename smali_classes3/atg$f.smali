.class public final Latg$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latg;->b()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Losg$a$a;",
        "Lwsg$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Latg$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Latg$f;

    invoke-direct {v0}, Latg$f;-><init>()V

    sput-object v0, Latg$f;->E0:Latg$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Losg$a$a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lwsg$k;

    .line 4
    iget-object v1, p1, Losg$a$a;->b:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/MobileAppPlatformType;

    .line 5
    iget-object p1, p1, Losg$a$a;->a:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, p1}, Lwsg$k;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/MobileAppPlatformType;Ljava/lang/String;)V

    return-object v0
.end method
