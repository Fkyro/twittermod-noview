.class public final synthetic Ljsm;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Ljsm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljsm;

    invoke-direct {v0}, Ljsm;-><init>()V

    sput-object v0, Ljsm;->E0:Ljsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lktm;

    const-string v1, "requestToSpeakCount"

    const-string v2, "getRequestToSpeakCount()I"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lktm;

    .line 2
    iget p1, p1, Lktm;->o:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
