.class public final synthetic Ldtc;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Ldtc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldtc;

    invoke-direct {v0}, Ldtc;-><init>()V

    sput-object v0, Ldtc;->E0:Ldtc;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lhtc;

    const-string v1, "user"

    const-string v2, "getUser()Lcom/twitter/model/core/entity/TwitterUser;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhtc;

    .line 2
    iget-object p1, p1, Lhtc;->a:Lldu;

    return-object p1
.end method
