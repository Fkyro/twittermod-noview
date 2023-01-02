.class public final Lzkn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lip3;",
        "La1j<",
        "Lip3;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lzkn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzkn;

    invoke-direct {v0}, Lzkn;-><init>()V

    sput-object v0, Lzkn;->E0:Lzkn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lip3;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, La1j;

    invoke-direct {v0, p1}, La1j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
