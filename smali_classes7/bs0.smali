.class public final synthetic Lbs0;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lbs0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbs0;

    invoke-direct {v0}, Lbs0;-><init>()V

    sput-object v0, Lbs0;->E0:Lbs0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lgs0;

    const-string v1, "timestamp"

    const-string v2, "getTimestamp()Ljava/util/Date;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgs0;

    .line 2
    iget-object p1, p1, Lgs0;->c:Ljava/util/Date;

    return-object p1
.end method
