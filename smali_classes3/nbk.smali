.class public final synthetic Lnbk;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lnbk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnbk;

    invoke-direct {v0}, Lnbk;-><init>()V

    sput-object v0, Lnbk;->E0:Lnbk;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Ls82$d;

    const-string v1, "composition"

    const-string v2, "getComposition()Lcom/airbnb/lottie/LottieComposition;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls82$d;

    .line 2
    iget-object p1, p1, Ls82$d;->a:Lhtf;

    return-object p1
.end method
