.class public final Lu2k$a;
.super Lu2k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lu2k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2k$a;

    invoke-direct {v0}, Lu2k$a;-><init>()V

    sput-object v0, Lu2k$a;->a:Lu2k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu2k;-><init>()V

    return-void
.end method
