.class public final Lbac$a;
.super Lpda;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lif6;Lpek;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "Lrl9;",
            ">;",
            "Lpek;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lpda;-><init>(Lif6;Lpek;)V

    return-void
.end method
