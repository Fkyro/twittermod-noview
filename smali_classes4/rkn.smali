.class public final synthetic Lrkn;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lrkn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrkn;

    invoke-direct {v0}, Lrkn;-><init>()V

    sput-object v0, Lrkn;->E0:Lrkn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lz1n;

    const-string v1, "chatAccess"

    const-string v2, "getChatAccess()Ltv/periscope/model/ChatAccess;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz1n;

    .line 2
    iget-object p1, p1, Lz1n;->i:Lip3;

    return-object p1
.end method
