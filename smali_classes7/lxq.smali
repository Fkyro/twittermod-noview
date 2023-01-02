.class public final synthetic Llxq;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Llxq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llxq;

    invoke-direct {v0}, Llxq;-><init>()V

    sput-object v0, Llxq;->E0:Llxq;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Layq;

    const-string v1, "disabledExplanationText"

    const-string v2, "getDisabledExplanationText()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Layq;

    .line 2
    iget-object p1, p1, Layq;->e:Ljava/lang/String;

    return-object p1
.end method
