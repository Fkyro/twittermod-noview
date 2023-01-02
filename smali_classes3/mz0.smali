.class public final Lmz0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lsz0;",
        "Lsz0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsqp;


# direct methods
.method public constructor <init>(Lsqp;)V
    .locals 0

    iput-object p1, p0, Lmz0;->E0:Lsqp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lsz0;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lmz0;->E0:Lsqp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    invoke-static/range {v0 .. v6}, Lsz0;->l(Lsz0;Lf5f;ZLsqp;ZZI)Lsz0;

    move-result-object p1

    return-object p1
.end method
