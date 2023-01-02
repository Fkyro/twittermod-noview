.class public final Lupp$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lupp;->b(Ley;Z)Lsow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lxbd;",
        "Lhde;",
        "Lrbd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ley;


# direct methods
.method public constructor <init>(Ley;)V
    .locals 0

    iput-object p1, p0, Lupp$c;->E0:Ley;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lxbd;

    .line 2
    iget-wide v3, p1, Lxbd;->a:J

    .line 3
    move-object v5, p2

    check-cast v5, Lhde;

    const-string p1, "layoutDirection"

    .line 4
    invoke-static {v5, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lupp$c;->E0:Ley;

    sget-object p1, Lxbd;->Companion:Lxbd$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    invoke-interface/range {v0 .. v5}, Ley;->a(JJLhde;)J

    move-result-wide p1

    .line 6
    new-instance v0, Lrbd;

    invoke-direct {v0, p1, p2}, Lrbd;-><init>(J)V

    return-object v0
.end method
