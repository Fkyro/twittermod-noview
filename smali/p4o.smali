.class public final Lp4o;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lp4o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4o<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lp4o$a;->E0:Lp4o$a;

    sget-object v1, Lp4o$b;->E0:Lp4o$b;

    invoke-static {v0, v1}, Lp4o;->a(Lmab;Lx9b;)Lo4o;

    move-result-object v0

    check-cast v0, Lp4o$c;

    sput-object v0, Lp4o;->a:Lp4o$c;

    return-void
.end method

.method public static final a(Lmab;Lx9b;)Lo4o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Original:",
            "Ljava/lang/Object;",
            "Saveable:",
            "Ljava/lang/Object;",
            ">(",
            "Lmab<",
            "-",
            "Lq4o;",
            "-TOriginal;+TSaveable;>;",
            "Lx9b<",
            "-TSaveable;+TOriginal;>;)",
            "Lo4o<",
            "TOriginal;TSaveable;>;"
        }
    .end annotation

    const-string v0, "save"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restore"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp4o$c;

    invoke-direct {v0, p0, p1}, Lp4o$c;-><init>(Lmab;Lx9b;)V

    return-object v0
.end method
