.class public final synthetic Lnpv;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lnpv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnpv;

    invoke-direct {v0}, Lnpv;-><init>()V

    sput-object v0, Lnpv;->E0:Lnpv;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lwpv;

    const-string v1, "selectedVibe"

    const-string v2, "getSelectedVibe()Lcom/twitter/model/vibe/Vibe;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwpv;

    .line 2
    iget-object p1, p1, Lwpv;->c:Lcom/twitter/model/vibe/Vibe;

    return-object p1
.end method
