.class public final Lags$c;
.super Lags;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lags$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lags$c;

    invoke-direct {v0}, Lags$c;-><init>()V

    sput-object v0, Lags$c;->a:Lags$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lags;-><init>()V

    return-void
.end method
