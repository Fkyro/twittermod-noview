.class public final Lnra;
.super Lv4g;
.source "Twttr"

# interfaces
.implements Lsbb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnra$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv4g<",
        "TT;>;",
        "Lsbb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lera<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:J


# direct methods
.method public constructor <init>(Lera;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lera<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv4g;-><init>()V

    .line 2
    iput-object p1, p0, Lnra;->E0:Lera;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lnra;->F0:J

    return-void
.end method


# virtual methods
.method public final d()Lera;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lera<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lmra;

    iget-object v1, p0, Lnra;->E0:Lera;

    iget-wide v2, p0, Lnra;->F0:J

    invoke-direct {v0, v1, v2, v3}, Lmra;-><init>(Lera;J)V

    return-object v0
.end method

.method public final q(Lv5g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5g<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lnra;->E0:Lera;

    new-instance v1, Lnra$a;

    iget-wide v2, p0, Lnra;->F0:J

    invoke-direct {v1, p1, v2, v3}, Lnra$a;-><init>(Lv5g;J)V

    invoke-virtual {v0, v1}, Lera;->h(Ltsa;)V

    return-void
.end method
