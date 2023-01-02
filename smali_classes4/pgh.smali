.class public final synthetic Lpgh;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lpgh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpgh;

    invoke-direct {v0}, Lpgh;-><init>()V

    sput-object v0, Lpgh;->E0:Lpgh;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lygh;

    const-string v1, "isFollowing"

    const-string v2, "isFollowing()Ljava/lang/Boolean;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lygh;

    .line 2
    iget-object p1, p1, Lygh;->b:Ljava/lang/Boolean;

    return-object p1
.end method
