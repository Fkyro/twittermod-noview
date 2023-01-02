.class public final Lrwt;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Llxt;",
        "Llxt;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lrwt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrwt;

    invoke-direct {v0}, Lrwt;-><init>()V

    sput-object v0, Lrwt;->E0:Lrwt;

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
    .locals 1

    .line 1
    check-cast p1, Llxt;

    check-cast p2, Llxt;

    const-string v0, "oldState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 4
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-boolean p1, p1, Lyb3;->K0:Z

    .line 5
    iget-object p2, p2, Llxt;->a:Lbk6;

    .line 6
    iget-object p2, p2, Lbk6;->E0:Lyb3;

    iget-boolean p2, p2, Lyb3;->K0:Z

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
