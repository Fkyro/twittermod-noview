.class public final Lzl2$a;
.super Lzl2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lzl2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzl2$a;

    invoke-direct {v0}, Lzl2$a;-><init>()V

    sput-object v0, Lzl2$a;->a:Lzl2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzl2;-><init>()V

    return-void
.end method
