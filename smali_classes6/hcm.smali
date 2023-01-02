.class public final synthetic Lhcm;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lhcm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhcm;

    invoke-direct {v0}, Lhcm;-><init>()V

    sput-object v0, Lhcm;->E0:Lhcm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lacm;

    const-string v1, "bceParentContext"

    const-string v2, "getBceParentContext()Lcom/twitter/analytics/bce/api/BceParentContext;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacm;

    .line 2
    iget-object p1, p1, Lacm;->c:Ljr1;

    return-object p1
.end method
