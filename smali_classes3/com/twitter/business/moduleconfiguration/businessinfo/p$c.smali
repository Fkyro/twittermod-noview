.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/p$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/business/moduleconfiguration/businessinfo/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;->values()[Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;->EMAIL:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;->WEBSITE:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/p$c;->a:[I

    return-void
.end method
