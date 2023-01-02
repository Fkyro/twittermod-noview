.class public final synthetic Lagm;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lagm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lagm;

    invoke-direct {v0}, Lagm;-><init>()V

    sput-object v0, Lagm;->E0:Lagm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lyjm;

    const-string v1, "userList"

    const-string v2, "getUserList()Lcom/twitter/rooms/audiospace/users/AudioSpaceUserList;"

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
    iget-object p1, p1, Lyjm;->f:Lq01;

    return-object p1
.end method
