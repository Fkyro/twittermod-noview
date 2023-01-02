.class public final Lp60$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp60;->a(Lm4k;Lu9b;Ln4k;Lmab;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lp60$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp60$i;

    invoke-direct {v0}, Lp60$i;-><init>()V

    sput-object v0, Lp60$i;->E0:Lp60$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
