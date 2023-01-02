.class public final Llpd$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llpd;-><init>(Lood;Lehe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/Map<",
        "Lzkh;",
        "+",
        "Lvpq;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Llpd$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llpd$a;

    invoke-direct {v0}, Llpd$a;-><init>()V

    sput-object v0, Llpd$a;->E0:Llpd$a;

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
    .locals 3

    .line 1
    sget-object v0, Lsod;->a:Lsod;

    .line 2
    sget-object v0, Lsod;->b:Lzkh;

    .line 3
    new-instance v1, Lvpq;

    const-string v2, "Deprecated in Java"

    invoke-direct {v1, v2}, Lvpq;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lx7j;

    invoke-direct {v2, v0, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v2}, Lfqt;->y(Lx7j;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
