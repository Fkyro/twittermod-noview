.class public final synthetic Ltzo;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Ltzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltzo;

    invoke-direct {v0}, Ltzo;-><init>()V

    sput-object v0, Ltzo;->E0:Ltzo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lxzo;

    const-string v1, "query"

    const-string v2, "getQuery()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxzo;

    .line 2
    iget-object p1, p1, Lxzo;->a:Ljava/lang/String;

    return-object p1
.end method
