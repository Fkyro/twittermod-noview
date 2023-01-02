.class public final synthetic Lftx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic E0:Lftx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lftx;

    invoke-direct {v0}, Lftx;-><init>()V

    sput-object v0, Lftx;->E0:Lftx;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->I0:Lcmb;

    const/4 v0, 0x0

    return-object v0
.end method
