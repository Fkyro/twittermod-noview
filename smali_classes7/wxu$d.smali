.class public final Lwxu$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwxu;->b(Lcom/twitter/util/user/UserIdentifier;)Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Ljava/lang/Integer;",
        "La1j<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwxu;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lwxu;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    iput-object p1, p0, Lwxu$d;->E0:Lwxu;

    iput-object p2, p0, Lwxu$d;->F0:Lcom/twitter/util/user/UserIdentifier;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, La1j;

    const-string v0, "trustedCount"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSeenEventId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwxu$d;->E0:Lwxu;

    iget-object v1, p0, Lwxu$d;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lxxu;

    invoke-direct {v2, v0, v1}, Lxxu;-><init>(Lwxu;Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v0, Lvxu;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lvxu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, La1j;->g(Ld1t;)La1j;

    move-result-object p2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
