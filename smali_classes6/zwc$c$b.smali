.class public final Lzwc$c$b;
.super Lzwc$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzwc$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lzwc$c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzwc$c$b;

    invoke-direct {v0}, Lzwc$c$b;-><init>()V

    sput-object v0, Lzwc$c$b;->b:Lzwc$c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xabe

    invoke-direct {p0, v0, v1}, Lzwc$c;-><init>(J)V

    return-void
.end method
