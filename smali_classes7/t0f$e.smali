.class public final Lt0f$e;
.super Lt0f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lt0f$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0f$e;

    invoke-direct {v0}, Lt0f$e;-><init>()V

    sput-object v0, Lt0f$e;->a:Lt0f$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt0f;-><init>()V

    return-void
.end method
