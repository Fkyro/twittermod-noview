.class public final Lzgs$c;
.super Lzgs;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lzgs$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzgs$c;

    invoke-direct {v0}, Lzgs$c;-><init>()V

    sput-object v0, Lzgs$c;->a:Lzgs$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzgs;-><init>()V

    return-void
.end method
