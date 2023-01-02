.class public final synthetic Lez;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lez;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lez;

    invoke-direct {v0}, Lez;-><init>()V

    sput-object v0, Lez;->E0:Lez;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lmz;

    const-string v1, "aspectRatio"

    const-string v2, "getAspectRatio()F"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmz;

    .line 2
    iget p1, p1, Lmz;->f:F

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
