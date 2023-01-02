.class public final Lzx6$g;
.super Lzx6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzx6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lzx6$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzx6$g;

    invoke-direct {v0}, Lzx6$g;-><init>()V

    sput-object v0, Lzx6$g;->a:Lzx6$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzx6;-><init>()V

    return-void
.end method
