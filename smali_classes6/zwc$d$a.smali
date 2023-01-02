.class public final Lzwc$d$a;
.super Lzwc$d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzwc$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lzwc$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzwc$d$a;

    invoke-direct {v0}, Lzwc$d$a;-><init>()V

    sput-object v0, Lzwc$d$a;->b:Lzwc$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzwc$d;-><init>(I)V

    return-void
.end method
