.class public final synthetic Lawh;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lawh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawh;

    invoke-direct {v0}, Lawh;-><init>()V

    sput-object v0, Lawh;->E0:Lawh;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lgwh;

    const-string v1, "description"

    const-string v2, "getDescription()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgwh;

    .line 2
    iget-object p1, p1, Lgwh;->c:Ljava/lang/String;

    return-object p1
.end method
