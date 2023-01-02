.class public final synthetic Lj0p;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lj0p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0p;

    invoke-direct {v0}, Lj0p;-><init>()V

    sput-object v0, Lj0p;->E0:Lj0p;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lm0p;

    const-string v1, "queryText"

    const-string v2, "getQueryText()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm0p;

    .line 2
    iget-object p1, p1, Lm0p;->a:Ljava/lang/String;

    return-object p1
.end method
