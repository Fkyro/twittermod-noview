.class public final Lzib$c;
.super Lzib;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lzib$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzib$c;

    invoke-direct {v0}, Lzib$c;-><init>()V

    sput-object v0, Lzib$c;->a:Lzib$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzib;-><init>()V

    return-void
.end method
