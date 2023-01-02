.class public final Li84$g;
.super Li84;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Li84$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li84$g;

    invoke-direct {v0}, Li84$g;-><init>()V

    sput-object v0, Li84$g;->a:Li84$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li84;-><init>()V

    return-void
.end method
