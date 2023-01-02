.class public final Lzm0$c;
.super Lzm0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lzm0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzm0$c;

    invoke-direct {v0}, Lzm0$c;-><init>()V

    sput-object v0, Lzm0$c;->a:Lzm0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzm0;-><init>()V

    return-void
.end method
