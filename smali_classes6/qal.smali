.class public Lqal;
.super Lct0;
.source "Twttr"


# instance fields
.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lct0;-><init>(Z)V

    .line 2
    iput-object p2, p0, Lqal;->b:Ljava/math/BigInteger;

    .line 3
    iput-object p3, p0, Lqal;->c:Ljava/math/BigInteger;

    return-void
.end method
