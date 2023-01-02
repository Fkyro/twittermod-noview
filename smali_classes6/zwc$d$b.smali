.class public final Lzwc$d$b;
.super Lzwc$d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzwc$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lzwc$d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzwc$d$b;

    invoke-direct {v0}, Lzwc$d$b;-><init>()V

    sput-object v0, Lzwc$d$b;->b:Lzwc$d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lzwc$d;-><init>(I)V

    return-void
.end method
