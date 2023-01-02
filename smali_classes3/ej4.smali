.class public final Lej4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ll9h<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lej4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lej4;

    invoke-direct {v0}, Lej4;-><init>()V

    sput-object v0, Lej4;->E0:Lej4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v0

    return-object v0
.end method
