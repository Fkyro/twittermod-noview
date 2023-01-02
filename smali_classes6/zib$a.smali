.class public final Lzib$a;
.super Lzib;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lzib$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzib$a;

    invoke-direct {v0}, Lzib$a;-><init>()V

    sput-object v0, Lzib$a;->a:Lzib$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzib;-><init>()V

    return-void
.end method
