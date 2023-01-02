.class public final Lijn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Liut;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lijn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lijn;

    invoke-direct {v0}, Lijn;-><init>()V

    sput-object v0, Lijn;->E0:Lijn;

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
    .locals 2

    .line 1
    check-cast p1, Liut;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p1, Liut$e;

    iget-wide v0, p1, Liut$e;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
