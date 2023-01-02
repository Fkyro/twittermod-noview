.class public final Lzgs$b;
.super Lzgs;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lzgs$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzgs$b;

    invoke-direct {v0}, Lzgs$b;-><init>()V

    sput-object v0, Lzgs$b;->a:Lzgs$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzgs;-><init>()V

    return-void
.end method
