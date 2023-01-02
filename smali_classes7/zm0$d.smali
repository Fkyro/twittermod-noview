.class public final Lzm0$d;
.super Lzm0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lzm0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzm0$d;

    invoke-direct {v0}, Lzm0$d;-><init>()V

    sput-object v0, Lzm0$d;->a:Lzm0$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzm0;-><init>()V

    return-void
.end method
