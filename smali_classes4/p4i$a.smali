.class public final Lp4i$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4i;->b(Lldu;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lt14;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lldu;


# direct methods
.method public constructor <init>(Lldu;)V
    .locals 0

    iput-object p1, p0, Lp4i$a;->E0:Lldu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt14;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-boolean v0, v0, Ls9c;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lt14;->k1:Lldu;

    if-eqz p1, :cond_0

    .line 4
    iget-wide v0, p1, Lldu;->P1:J

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lp4i$a;->E0:Lldu;

    .line 6
    iget-wide v0, p1, Lldu;->P1:J

    .line 7
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
