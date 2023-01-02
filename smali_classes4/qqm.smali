.class public final synthetic Lqqm;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lqqm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqqm;

    invoke-direct {v0}, Lqqm;-><init>()V

    sput-object v0, Lqqm;->E0:Lqqm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lerm;

    const-string v1, "maxInvites"

    const-string v2, "getMaxInvites()Ljava/lang/Integer;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lerm;

    .line 2
    iget-object p1, p1, Lerm;->d:Ljava/lang/Integer;

    return-object p1
.end method
