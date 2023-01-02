.class public final Li3n$d;
.super Li3n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Li3n$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li3n$d;

    invoke-direct {v0}, Li3n$d;-><init>()V

    sput-object v0, Li3n$d;->a:Li3n$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li3n;-><init>()V

    return-void
.end method
