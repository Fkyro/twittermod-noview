.class public final Lri9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lle9;)Lqmp;
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lri9;->b(Lle9;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lle9;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle9;",
            ")",
            "Lqmp<",
            "Laor$a;",
            ">;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lhzn;->f1:Lhzn;

    invoke-static {p1}, Lqmp;->g(Lrop;)Lqmp;

    move-result-object p1

    return-object p1
.end method
