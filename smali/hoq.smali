.class public abstract enum Lhoq;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhoq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lhoq$a;

.field public static final enum G0:Lhoq$b;

.field public static final enum H0:Lhoq$c;

.field public static final enum I0:Lhoq$d;

.field public static final enum J0:Lhoq$e;

.field public static final synthetic K0:[Lhoq;


# instance fields
.field public E0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lhoq$a;

    invoke-direct {v0}, Lhoq$a;-><init>()V

    sput-object v0, Lhoq;->F0:Lhoq$a;

    .line 2
    new-instance v1, Lhoq$b;

    const/4 v2, 0x1

    invoke-direct {v1}, Lhoq$b;-><init>()V

    sput-object v1, Lhoq;->G0:Lhoq$b;

    .line 3
    new-instance v3, Lhoq$c;

    const/4 v4, 0x2

    invoke-direct {v3}, Lhoq$c;-><init>()V

    sput-object v3, Lhoq;->H0:Lhoq$c;

    .line 4
    new-instance v5, Lhoq$d;

    const/4 v6, 0x3

    invoke-direct {v5}, Lhoq$d;-><init>()V

    sput-object v5, Lhoq;->I0:Lhoq$d;

    .line 5
    new-instance v7, Lhoq$e;

    const/4 v8, 0x4

    invoke-direct {v7}, Lhoq$e;-><init>()V

    sput-object v7, Lhoq;->J0:Lhoq$e;

    const/4 v9, 0x5

    new-array v9, v9, [Lhoq;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    aput-object v1, v9, v2

    aput-object v3, v9, v4

    aput-object v5, v9, v6

    aput-object v7, v9, v8

    .line 6
    sput-object v9, Lhoq;->K0:[Lhoq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLhoq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lhoq;->E0:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhoq;
    .locals 1

    const-class v0, Lhoq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhoq;

    return-object p0
.end method

.method public static values()[Lhoq;
    .locals 1

    sget-object v0, Lhoq;->K0:[Lhoq;

    invoke-virtual {v0}, [Lhoq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhoq;

    return-object v0
.end method


# virtual methods
.method public final b(J)J
    .locals 2

    iget-wide v0, p0, Lhoq;->E0:J

    mul-long p1, p1, v0

    sget-object v0, Lhoq;->I0:Lhoq$d;

    iget-wide v0, v0, Lhoq;->E0:J

    div-long/2addr p1, v0

    return-wide p1
.end method
