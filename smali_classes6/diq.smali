.class public final Ldiq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lf8p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lniq;)Ldpa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lniq<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ldpa<",
            "Le8p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldiq$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldiq$a;-><init>(Lniq;Lgk6;)V

    .line 2
    new-instance p1, Lk0o;

    invoke-direct {p1, v0}, Lk0o;-><init>(Lmab;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
