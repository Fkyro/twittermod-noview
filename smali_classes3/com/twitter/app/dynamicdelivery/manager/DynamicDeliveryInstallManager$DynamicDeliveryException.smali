.class public final Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager$DynamicDeliveryException;
.super Ljava/lang/Exception;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DynamicDeliveryException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager$DynamicDeliveryException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "lib.core.app.dynamic-delivery.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final E0:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager$DynamicDeliveryException;->E0:I

    return-void
.end method
