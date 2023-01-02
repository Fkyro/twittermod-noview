.class public final Lroq;
.super Lqrj;
.source "Twttr"


# instance fields
.field public final synthetic m1:Ltoq;


# direct methods
.method public constructor <init>(Ltoq;Leqi;Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lroq;->m1:Ltoq;

    invoke-direct {p0, p2, p4, p5}, Lqrj;-><init>(Leqi;J)V

    return-void
.end method


# virtual methods
.method public final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lroq;->m1:Ltoq;

    const/4 v1, 0x3

    iput v1, v0, Ltoq;->e:I

    .line 2
    iget-object v1, v0, Ltoq;->f:Lcet;

    invoke-virtual {v1}, Lcet;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltoq;->g:Ljava/lang/Long;

    return-void
.end method
