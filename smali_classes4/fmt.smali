.class public final Lfmt;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lclt;",
        "Lclt;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lfmt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfmt;

    invoke-direct {v0}, Lfmt;-><init>()V

    sput-object v0, Lfmt;->E0:Lfmt;

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
    check-cast p1, Lclt;

    check-cast p2, Lclt;

    const-string v0, "t1"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lclt;->F0:I

    iget v1, p2, Lclt;->F0:I

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p1, Lclt;->H0:I

    iget v1, p2, Lclt;->H0:I

    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p1, Lclt;->G0:I

    iget v1, p2, Lclt;->G0:I

    if-ne v0, v1, :cond_0

    .line 6
    iget p1, p1, Lclt;->I0:I

    iget p2, p2, Lclt;->I0:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
