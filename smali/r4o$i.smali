.class public final Lr4o$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lq4o;",
        "Lnl4;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lr4o$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4o$i;

    invoke-direct {v0}, Lr4o$i;-><init>()V

    sput-object v0, Lr4o$i;->E0:Lr4o$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq4o;

    check-cast p2, Lnl4;

    .line 2
    iget-wide v0, p2, Lnl4;->a:J

    const-string p2, "$this$Saver"

    .line 3
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ldlu;

    invoke-direct {p1, v0, v1}, Ldlu;-><init>(J)V

    return-object p1
.end method
