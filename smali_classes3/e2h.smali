.class public final synthetic Le2h;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Le2h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le2h;

    invoke-direct {v0}, Le2h;-><init>()V

    sput-object v0, Le2h;->E0:Le2h;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lw2h;

    const-string v1, "showDisclaimer"

    const-string v2, "getShowDisclaimer()Z"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw2h;

    .line 2
    iget-boolean p1, p1, Lw2h;->d:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
