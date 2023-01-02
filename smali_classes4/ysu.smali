.class public final Lysu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbtu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbtu<",
        "Lnyk;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/lang/String;

.field public final G0:J

.field public final H0:Ljava/lang/String;

.field public final I0:Ljava/lang/String;

.field public final J0:Ljava/lang/String;

.field public final K0:Ljava/lang/String;

.field public final L0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lysu;->E0:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lysu;->F0:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lysu;->G0:J

    .line 5
    iput-object p5, p0, Lysu;->H0:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lysu;->I0:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lysu;->J0:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lysu;->K0:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lysu;->L0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lolb;Lj5m;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p2, p0, Lysu;->E0:Ljava/lang/String;

    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lysu;->E0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lolb;->f(Ljava/lang/String;)Lldu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ly21;->a(Lldu;)Ly21;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    .line 4
    new-instance p1, Lnyk;

    iget-object v1, p0, Lysu;->F0:Ljava/lang/String;

    iget-wide v2, p0, Lysu;->G0:J

    iget-object v4, p0, Lysu;->H0:Ljava/lang/String;

    iget-object v5, p0, Lysu;->I0:Ljava/lang/String;

    iget-object v7, p0, Lysu;->J0:Ljava/lang/String;

    iget-object v8, p0, Lysu;->K0:Ljava/lang/String;

    iget-object v9, p0, Lysu;->L0:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lnyk;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ly21;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
