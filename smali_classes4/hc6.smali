.class public final Lhc6;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lvoi<",
        "+",
        "Lcom/twitter/onboarding/ocf/OcfContentViewResult;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lhc6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc6;

    invoke-direct {v0}, Lhc6;-><init>()V

    sput-object v0, Lhc6;->E0:Lhc6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 4
    new-instance p1, Lcom/twitter/onboarding/ocf/OcfContentViewResult;

    new-instance v0, Lyri;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyri;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/twitter/onboarding/ocf/OcfContentViewResult;-><init>(Lyri;)V

    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    return-object p1
.end method
