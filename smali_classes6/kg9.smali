.class public final Lkg9;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg9$a;
    }
.end annotation


# static fields
.field private static final Companion:Lkg9$a;

.field public static final e:[J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final b:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public final d:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkg9$a;

    invoke-direct {v0}, Lkg9$a;-><init>()V

    sput-object v0, Lkg9;->Companion:Lkg9$a;

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lkg9;->e:[J

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lmab;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lmab<",
            "-",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkg9;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    iput-object p2, p0, Lkg9;->b:Lmab;

    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/16 p2, 0x40

    if-gt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    shl-long v2, v0, p1

    .line 5
    :goto_0
    iput-wide v2, p0, Lkg9;->c:J

    .line 6
    sget-object p1, Lkg9;->e:[J

    iput-object p1, p0, Lkg9;->d:[J

    goto :goto_1

    .line 7
    :cond_1
    iput-wide v2, p0, Lkg9;->c:J

    add-int/lit8 p2, p1, -0x1

    ushr-int/lit8 p2, p2, 0x6

    and-int/lit8 v2, p1, 0x3f

    .line 8
    new-array v3, p2, [J

    if-eqz v2, :cond_2

    add-int/lit8 p2, p2, -0x1

    shl-long/2addr v0, p1

    .line 9
    aput-wide v0, v3, p2

    .line 10
    :cond_2
    iput-object v3, p0, Lkg9;->d:[J

    :goto_1
    return-void
.end method
