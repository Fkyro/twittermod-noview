.class public final Lu47$b;
.super Lu47;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lu47$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu47$b;

    invoke-direct {v0}, Lu47$b;-><init>()V

    sput-object v0, Lu47$b;->a:Lu47$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu47;-><init>()V

    return-void
.end method
