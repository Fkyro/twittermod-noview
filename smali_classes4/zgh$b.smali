.class public final Lzgh$b;
.super Lzgh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzgh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lzgh$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzgh$b;

    invoke-direct {v0}, Lzgh$b;-><init>()V

    sput-object v0, Lzgh$b;->a:Lzgh$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzgh;-><init>()V

    return-void
.end method
