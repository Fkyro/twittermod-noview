.class final Lcom/airbnb/deeplinkdispatch/ValidationUtilsKt$validateConfigurablePathSegmentReplacements$1$missingKeys$2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/deeplinkdispatch/ValidationUtilsKt;->validateConfigurablePathSegmentReplacements(Ljava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "[B",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\r\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/airbnb/deeplinkdispatch/ValidationUtilsKt$validateConfigurablePathSegmentReplacements$1$missingKeys$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/deeplinkdispatch/ValidationUtilsKt$validateConfigurablePathSegmentReplacements$1$missingKeys$2;

    invoke-direct {v0}, Lcom/airbnb/deeplinkdispatch/ValidationUtilsKt$validateConfigurablePathSegmentReplacements$1$missingKeys$2;-><init>()V

    sput-object v0, Lcom/airbnb/deeplinkdispatch/ValidationUtilsKt$validateConfigurablePathSegmentReplacements$1$missingKeys$2;->INSTANCE:Lcom/airbnb/deeplinkdispatch/ValidationUtilsKt$validateConfigurablePathSegmentReplacements$1$missingKeys$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke([B)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lzo3;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/airbnb/deeplinkdispatch/ValidationUtilsKt$validateConfigurablePathSegmentReplacements$1$missingKeys$2;->invoke([B)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
