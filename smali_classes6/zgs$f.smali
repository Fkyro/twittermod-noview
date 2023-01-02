.class public final Lzgs$f;
.super Lzgs;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lzgs$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzgs$f;

    invoke-direct {v0}, Lzgs$f;-><init>()V

    sput-object v0, Lzgs$f;->a:Lzgs$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzgs;-><init>()V

    return-void
.end method
