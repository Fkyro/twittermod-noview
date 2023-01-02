.class public final Lmq1$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq1;-><init>(Lpi6;Lru9;Lh3w;Ljwr;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lhwr;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lf3w;


# direct methods
.method public constructor <init>(Lf3w;)V
    .locals 0

    iput-object p1, p0, Lmq1$a;->E0:Lf3w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lhwr;

    .line 2
    iget-object v0, p0, Lmq1$a;->E0:Lf3w;

    new-instance v1, Lvwc;

    .line 3
    iget-wide v2, p1, Lhwr;->a:J

    .line 4
    iget-wide v4, p1, Lhwr;->b:J

    .line 5
    invoke-direct {v1, v2, v3, v4, v5}, Lvwc;-><init>(JJ)V

    invoke-interface {v0, v1}, Lvs9;->e(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
