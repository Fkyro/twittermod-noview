.class public final Lciq;
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
    .locals 1
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
    sget-object p1, Le8p;->E0:Le8p;

    .line 2
    new-instance v0, Lppa;

    invoke-direct {v0, p1}, Lppa;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method
