.class public final Lr4o$g0;
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
        "Lvor;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lr4o$g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4o$g0;

    invoke-direct {v0}, Lr4o$g0;-><init>()V

    sput-object v0, Lr4o$g0;->E0:Lr4o$g0;

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
    .locals 3

    .line 1
    check-cast p1, Lq4o;

    check-cast p2, Lvor;

    .line 2
    iget-wide v0, p2, Lvor;->a:J

    const-string p2, "$this$Saver"

    .line 3
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lvor;->d(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    sget-object v2, Lr4o;->a:Lp4o$c;

    const/4 v2, 0x0

    aput-object p2, p1, v2

    const/4 p2, 0x1

    invoke-static {v0, v1}, Lvor;->c(J)J

    move-result-wide v0

    .line 5
    new-instance v2, Lwor;

    invoke-direct {v2, v0, v1}, Lwor;-><init>(J)V

    aput-object v2, p1, p2

    .line 6
    invoke-static {p1}, Lkg1;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
