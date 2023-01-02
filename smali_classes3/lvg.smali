.class public final Llvg;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llvg$a;
    }
.end annotation


# static fields
.field public static final Companion:Llvg$a;


# instance fields
.field public final a:Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llvg$a;

    invoke-direct {v0}, Llvg$a;-><init>()V

    sput-object v0, Llvg;->Companion:Llvg$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;)V
    .locals 1

    const-string v0, "contentArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llvg;->a:Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;

    return-void
.end method
