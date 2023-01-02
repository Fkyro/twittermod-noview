.class public final Lh40;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ld33;",
        "Llx8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lh40;->E0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld33;

    const-string v0, "$this$drawWithCache"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ld33;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnpp;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 4
    invoke-static {p1, v0}, Lj70;->d(Ld33;F)Lrnc;

    move-result-object v1

    .line 5
    sget-object v2, Lql4;->Companion:Lql4$a;

    iget-wide v3, p0, Lh40;->E0:J

    invoke-static {v2, v3, v4}, Lql4$a;->b(Lql4$a;J)Lql4;

    move-result-object v2

    .line 6
    new-instance v3, Lg40;

    invoke-direct {v3, v0, v1, v2}, Lg40;-><init>(FLrnc;Lql4;)V

    invoke-virtual {p1, v3}, Ld33;->d(Lx9b;)Llx8;

    move-result-object p1

    return-object p1
.end method
