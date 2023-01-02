.class public final synthetic Lkw2;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lkw2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkw2;

    invoke-direct {v0}, Lkw2;-><init>()V

    sput-object v0, Lkw2;->E0:Lkw2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lyw2;

    const-string v1, "warningUrl"

    const-string v2, "getWarningUrl()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyw2;

    .line 2
    iget-object p1, p1, Lyw2;->k:Ljava/lang/String;

    return-object p1
.end method
