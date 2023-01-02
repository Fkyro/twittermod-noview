.class public final Lwe9;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lyrq;


# direct methods
.method public constructor <init>(Lyrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwe9;->a:Lyrq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "La1j<",
            "Lx5v;",
            ">;>;"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwe9;->a:Lyrq;

    invoke-virtual {v0, p1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    sget-object v0, Lwe9$a;->E0:Lwe9$a;

    new-instance v1, Lb31;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lb31;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method
