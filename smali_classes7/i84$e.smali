.class public final Li84$e;
.super Li84;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Li84$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li84$e;

    invoke-direct {v0}, Li84$e;-><init>()V

    sput-object v0, Li84$e;->a:Li84$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li84;-><init>()V

    return-void
.end method
