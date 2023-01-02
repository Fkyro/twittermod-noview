.class public final Li3p$d;
.super Li3p;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Li3p$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li3p$d;

    invoke-direct {v0}, Li3p$d;-><init>()V

    sput-object v0, Li3p$d;->a:Li3p$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li3p;-><init>()V

    return-void
.end method
