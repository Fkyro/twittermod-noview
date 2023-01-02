.class public final Lb68;
.super Li7o;
.source "Twttr"


# static fields
.field public static final H0:Lb68;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb68;

    invoke-direct {v0}, Lb68;-><init>()V

    sput-object v0, Lb68;->H0:Lb68;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lrhr;->b:I

    sget v1, Lrhr;->c:I

    .line 2
    sget-wide v2, Lrhr;->d:J

    .line 3
    invoke-direct {p0, v0, v1, v2, v3}, Li7o;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
