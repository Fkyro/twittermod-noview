.class public final Ljwt;
.super Lqb;
.source "Twttr"


# instance fields
.field public final b:Lqib;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbk6;Lqib;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqb;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Ljwt;->b:Lqib;

    .line 3
    iput-object p3, p0, Ljwt;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Lbk6;Ljava/lang/String;)Ljwt;
    .locals 5

    .line 1
    new-instance v0, Ljwt;

    .line 2
    iget-object v1, p0, Lbk6;->E0:Lyb3;

    iget-object v2, v1, Lyb3;->Y0:Lzbu;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v4, Lqib;

    iget-object v1, v1, Lyb3;->X0:Lmp6;

    invoke-direct {v4, v2, v1, v3}, Lqib;-><init>(Lzbu;Lmp6;Ljava/lang/String;)V

    move-object v3, v4

    .line 4
    :goto_0
    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0, v3, p1}, Ljwt;-><init>(Lbk6;Lqib;Ljava/lang/String;)V

    return-object v0
.end method
