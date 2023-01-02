.class public final Lhe5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpe5;",
        "Lpe5;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lhe5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe5;

    invoke-direct {v0}, Lhe5;-><init>()V

    sput-object v0, Lhe5;->E0:Lhe5;

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
    check-cast p1, Lpe5;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 3
    invoke-static {p1, v0, v1, v1, v2}, Lpe5;->l(Lpe5;Ljava/lang/String;ZZI)Lpe5;

    move-result-object p1

    return-object p1
.end method
