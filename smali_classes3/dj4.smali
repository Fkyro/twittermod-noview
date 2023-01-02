.class public final synthetic Ldj4;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Ldj4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldj4;

    invoke-direct {v0}, Ldj4;-><init>()V

    sput-object v0, Ldj4;->E0:Ldj4;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lak4;

    const-string v1, "results"

    const-string v2, "getResults()Lcom/twitter/app/collabs/search/SearchResults;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lak4;

    .line 2
    iget-object p1, p1, Lak4;->b:Lzho;

    return-object p1
.end method
