.class public final synthetic Ldjm;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Ldjm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldjm;

    invoke-direct {v0}, Ldjm;-><init>()V

    sput-object v0, Ldjm;->E0:Ldjm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lyjm;

    const-string v1, "roomManagerType"

    const-string v2, "getRoomManagerType()Lcom/twitter/rooms/model/helpers/RoomManagerType;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyjm;

    .line 2
    iget-object p1, p1, Lyjm;->m:La2n;

    return-object p1
.end method
