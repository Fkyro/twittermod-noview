.class public final Lzwc$c$a;
.super Lzwc$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzwc$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lzwc$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzwc$c$a;

    invoke-direct {v0}, Lzwc$c$a;-><init>()V

    sput-object v0, Lzwc$c$a;->b:Lzwc$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x1388

    invoke-direct {p0, v0, v1}, Lzwc$c;-><init>(J)V

    return-void
.end method
