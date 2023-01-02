.class public final synthetic Lqzp;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lqzp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqzp;

    invoke-direct {v0}, Lqzp;-><init>()V

    sput-object v0, Lqzp;->E0:Lqzp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lkzp;

    const-string v1, "totalParticipating"

    const-string v2, "getTotalParticipating()Ljava/lang/Integer;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkzp;

    .line 2
    iget-object p1, p1, Lkzp;->f:Ljava/lang/Integer;

    return-object p1
.end method
