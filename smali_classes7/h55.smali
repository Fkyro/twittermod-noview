.class public final Lh55;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz55;",
        "Lz55;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lldu;


# direct methods
.method public constructor <init>(Lldu;)V
    .locals 0

    iput-object p1, p0, Lh55;->E0:Lldu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz55;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh55;->E0:Lldu;

    .line 4
    iget-wide v0, v0, Lldu;->E0:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-static {p1, v1, v0, v1, v2}, Lz55;->l(Lz55;Lh6j;Ljava/lang/Long;Ljava/lang/String;I)Lz55;

    move-result-object p1

    return-object p1
.end method
