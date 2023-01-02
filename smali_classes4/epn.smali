.class public final synthetic Lepn;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lepn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lepn;

    invoke-direct {v0}, Lepn;-><init>()V

    sput-object v0, Lepn;->E0:Lepn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lfpn;

    const-string v1, "userHandle"

    const-string v2, "getUserHandle()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfpn;

    .line 2
    iget-object p1, p1, Lfpn;->f:Ljava/lang/String;

    return-object p1
.end method
