.class public final Lu47$c;
.super Lu47;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lu47$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu47$c;

    invoke-direct {v0}, Lu47$c;-><init>()V

    sput-object v0, Lu47$c;->a:Lu47$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu47;-><init>()V

    return-void
.end method
