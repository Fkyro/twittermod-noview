.class public final Lu2k$b;
.super Lu2k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lu2k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2k$b;

    invoke-direct {v0}, Lu2k$b;-><init>()V

    sput-object v0, Lu2k$b;->a:Lu2k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu2k;-><init>()V

    return-void
.end method
