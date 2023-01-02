.class public final Lzgs$d;
.super Lzgs;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lzgs$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzgs$d;

    invoke-direct {v0}, Lzgs$d;-><init>()V

    sput-object v0, Lzgs$d;->a:Lzgs$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzgs;-><init>()V

    return-void
.end method
