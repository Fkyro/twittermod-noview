.class public final Lt95$b;
.super Lt95;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lt95$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt95$b;

    invoke-direct {v0}, Lt95$b;-><init>()V

    sput-object v0, Lt95$b;->a:Lt95$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt95;-><init>()V

    return-void
.end method
