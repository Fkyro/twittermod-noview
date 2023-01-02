.class public final Lp2i;
.super Lnm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2i$a;
    }
.end annotation


# instance fields
.field public f:J


# direct methods
.method public constructor <init>(Le2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lnm1;-><init>(Le2;)V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lp2i;->f:J

    return-void
.end method

.method public static e(Lp2i;)V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    iput-wide v0, p0, Lp2i;->f:J

    .line 2
    invoke-virtual {p0}, Lnm1;->c()V

    return-void
.end method


# virtual methods
.method public final b()Lk2;
    .locals 1

    new-instance v0, Lp2i$a;

    invoke-direct {v0, p0}, Lp2i$a;-><init>(Lp2i;)V

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lp2i;->f:J

    return-wide v0
.end method
