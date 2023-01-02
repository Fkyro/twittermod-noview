.class public final Lzx6$e$a;
.super Lzx6$e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzx6$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lzx6$e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzx6$e$a;

    invoke-direct {v0}, Lzx6$e$a;-><init>()V

    sput-object v0, Lzx6$e$a;->a:Lzx6$e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzx6$e;-><init>()V

    return-void
.end method
