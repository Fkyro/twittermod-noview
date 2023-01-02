.class public final Lbtu$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Lbtu;Lolb;Lj5m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            "UH::",
            "Lbtu<",
            "TH;>;>(TUH;",
            "Lolb;",
            "Lj5m;",
            ")TH;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1, p2}, Lbtu;->b(Lolb;Lj5m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
