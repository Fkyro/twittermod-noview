.class public final Li84$b;
.super Li84;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Li84$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li84$b;

    invoke-direct {v0}, Li84$b;-><init>()V

    sput-object v0, Li84$b;->a:Li84$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li84;-><init>()V

    return-void
.end method
