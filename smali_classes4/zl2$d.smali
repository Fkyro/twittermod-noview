.class public final Lzl2$d;
.super Lzl2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lzl2$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzl2$d;

    invoke-direct {v0}, Lzl2$d;-><init>()V

    sput-object v0, Lzl2$d;->a:Lzl2$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzl2;-><init>()V

    return-void
.end method
