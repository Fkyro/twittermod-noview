.class public final Lzgs$e;
.super Lzgs;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lzgs$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzgs$e;

    invoke-direct {v0}, Lzgs$e;-><init>()V

    sput-object v0, Lzgs$e;->a:Lzgs$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzgs;-><init>()V

    return-void
.end method
