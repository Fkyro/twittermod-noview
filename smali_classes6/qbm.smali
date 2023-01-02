.class public final Lqbm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr9q$a;


# instance fields
.field public final E0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqbm;->E0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Lpkr;Le9h;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p1, Lpbm;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lmku;

    iget-object p2, p0, Lqbm;->E0:Landroid/content/Context;

    invoke-direct {p1, p2}, Lmku;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
