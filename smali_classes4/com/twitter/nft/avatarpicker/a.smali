.class public final Lcom/twitter/nft/avatarpicker/a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Ljfh;",
        "Lt8g;",
        "La1j<",
        "Lw9g;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/nft/avatarpicker/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/nft/avatarpicker/a;

    invoke-direct {v0}, Lcom/twitter/nft/avatarpicker/a;-><init>()V

    sput-object v0, Lcom/twitter/nft/avatarpicker/a;->E0:Lcom/twitter/nft/avatarpicker/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljfh;

    check-cast p2, Lt8g;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p2, Lt8g;->a1:Lw9g;

    .line 4
    invoke-static {p1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    return-object p1
.end method
