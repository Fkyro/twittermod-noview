.class public final Lzm0$e;
.super Lzm0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lzm0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzm0$e;

    invoke-direct {v0}, Lzm0$e;-><init>()V

    sput-object v0, Lzm0$e;->a:Lzm0$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzm0;-><init>()V

    return-void
.end method
