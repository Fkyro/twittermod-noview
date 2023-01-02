.class public final synthetic Lnzm;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lnzm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnzm;

    invoke-direct {v0}, Lnzm;-><init>()V

    sput-object v0, Lnzm;->E0:Lnzm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lwzm;

    const-string v1, "expectedTimeout"

    const-string v2, "getExpectedTimeout()Ljava/lang/Long;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwzm;

    .line 2
    iget-object p1, p1, Lwzm;->i:Ljava/lang/Long;

    return-object p1
.end method
