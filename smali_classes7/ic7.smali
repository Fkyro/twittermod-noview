.class public final Lic7;
.super Lk9j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9j<",
        "Lirp<",
        "+",
        "Lpb7;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk9j;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Loyd;)Ljava/lang/Object;
    .locals 2

    const-string v0, "jsonParser"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Llrp;

    .line 3
    sget-object v1, Lhc7;->E0:Lhc7;

    .line 4
    invoke-direct {v0, v1}, Llrp;-><init>(Lx9b;)V

    .line 5
    invoke-virtual {v0, p1}, Llrp;->b(Loyd;)Lirp;

    move-result-object p1

    return-object p1
.end method
