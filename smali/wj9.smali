.class public final Lwj9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldo2;


# static fields
.field public static final E0:Lwj9;

.field public static final F0:J

.field public static final G0:Lhde;

.field public static final H0:Ldb8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwj9;

    invoke-direct {v0}, Lwj9;-><init>()V

    sput-object v0, Lwj9;->E0:Lwj9;

    .line 1
    sget-object v0, Lnpp;->Companion:Lnpp$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lnpp;->c:J

    .line 3
    sput-wide v0, Lwj9;->F0:J

    .line 4
    sget-object v0, Lhde;->E0:Lhde;

    sput-object v0, Lwj9;->G0:Lhde;

    .line 5
    new-instance v0, Ldb8;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Ldb8;-><init>(FF)V

    .line 6
    sput-object v0, Lwj9;->H0:Ldb8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    sget-wide v0, Lwj9;->F0:J

    return-wide v0
.end method

.method public final getDensity()Lcb8;
    .locals 1

    sget-object v0, Lwj9;->H0:Ldb8;

    return-object v0
.end method

.method public final getLayoutDirection()Lhde;
    .locals 1

    sget-object v0, Lwj9;->G0:Lhde;

    return-object v0
.end method
