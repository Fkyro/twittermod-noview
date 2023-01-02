.class public final synthetic Lnnm;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lnnm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnnm;

    invoke-direct {v0}, Lnnm;-><init>()V

    sput-object v0, Lnnm;->E0:Lnnm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Ltnm;

    const-string v1, "remainingParticipants"

    const-string v2, "getRemainingParticipants()I"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltnm;

    .line 2
    iget p1, p1, Ltnm;->k:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
