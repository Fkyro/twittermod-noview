.class public final Lt95$a;
.super Lt95;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lt95$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt95$a;

    invoke-direct {v0}, Lt95$a;-><init>()V

    sput-object v0, Lt95$a;->a:Lt95$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt95;-><init>()V

    return-void
.end method
