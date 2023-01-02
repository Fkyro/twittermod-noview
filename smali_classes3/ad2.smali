.class public final Lad2;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lpcu;
    .locals 2

    .line 1
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    .line 2
    new-instance v1, Lk4f$a;

    invoke-direct {v1}, Lk4f$a;-><init>()V

    .line 3
    iput-object p0, v1, Lk4f$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk4f;

    iput-object p0, v0, Lpcu;->i0:Lk4f;

    .line 5
    invoke-static {v0, p1}, Lfef;->a(Lpcu;Ljava/lang/String;)V

    return-object v0
.end method
