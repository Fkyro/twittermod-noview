.class public final Lni8;
.super Lp;
.source "Twttr"


# instance fields
.field public a:[B

.field public b:Lcy;


# direct methods
.method public constructor <init>(Lcy;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp;-><init>()V

    .line 2
    iput-object p2, p0, Lni8;->a:[B

    .line 3
    iput-object p1, p0, Lni8;->b:Lcy;

    return-void
.end method


# virtual methods
.method public final c()Lu;
    .locals 3

    .line 1
    new-instance v0, Lj;

    invoke-direct {v0}, Lj;-><init>()V

    .line 2
    iget-object v1, p0, Lni8;->b:Lcy;

    invoke-virtual {v0, v1}, Lj;->a(Li;)V

    .line 3
    new-instance v1, Ls87;

    iget-object v2, p0, Lni8;->a:[B

    invoke-direct {v1, v2}, Ls87;-><init>([B)V

    invoke-virtual {v0, v1}, Lj;->a(Li;)V

    .line 4
    new-instance v1, Lv87;

    invoke-direct {v1, v0}, Lv87;-><init>(Lj;)V

    return-object v1
.end method
