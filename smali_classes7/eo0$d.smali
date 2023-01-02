.class public final Leo0$d;
.super Leo0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Leo0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leo0$d;

    invoke-direct {v0}, Leo0$d;-><init>()V

    sput-object v0, Leo0$d;->a:Leo0$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leo0;-><init>()V

    return-void
.end method
