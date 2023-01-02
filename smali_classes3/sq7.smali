.class public final synthetic Lsq7;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lsq7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsq7;

    invoke-direct {v0}, Lsq7;-><init>()V

    sput-object v0, Lsq7;->E0:Lsq7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Luq7;

    const-string v1, "queryText"

    const-string v2, "getQueryText()Ljava/lang/CharSequence;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luq7;

    .line 2
    iget-object p1, p1, Luq7;->a:Ljava/lang/CharSequence;

    return-object p1
.end method
