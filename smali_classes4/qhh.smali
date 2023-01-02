.class public final synthetic Lqhh;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lqhh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqhh;

    invoke-direct {v0}, Lqhh;-><init>()V

    sput-object v0, Lqhh;->E0:Lqhh;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lshh;

    const-string v1, "nfts"

    const-string v2, "getNfts()Ljava/util/List;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lshh;

    .line 2
    iget-object p1, p1, Lshh;->a:Ljava/util/List;

    return-object p1
.end method
