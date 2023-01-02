.class public final Lmd5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwd5;",
        "Lwd5;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lmd5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd5;

    invoke-direct {v0}, Lmd5;-><init>()V

    sput-object v0, Lmd5;->E0:Lmd5;

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
    .locals 3

    .line 1
    check-cast p1, Lwd5;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xf

    .line 3
    invoke-static {p1, v0, v0, v1, v2}, Lwd5;->l(Lwd5;Lbc5;Ldd5;ZI)Lwd5;

    move-result-object p1

    return-object p1
.end method
