.class public final Lxdt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls6u;


# instance fields
.field public final a:Lwdt;


# direct methods
.method public constructor <init>(Lwdt;)V
    .locals 1

    const-string v0, "twPreferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxdt;->a:Lwdt;

    return-void
.end method


# virtual methods
.method public final a(Ld7u;Ljava/lang/Object;)Ldu5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld7u<",
            "TT;>;TT;)",
            "Ldu5;"
        }
    .end annotation

    const-string v0, "twitterBluePrimitive"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbil;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, p2, v1}, Lbil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Ldu5;->k(Ljava/util/concurrent/Callable;)Ldu5;

    move-result-object p1

    return-object p1
.end method
