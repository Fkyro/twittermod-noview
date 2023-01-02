.class public Lqcd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg6i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf7i;)Z
    .locals 0

    invoke-virtual {p1}, Lf7i;->g()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf7i;

    invoke-virtual {p0, p1}, Lqcd;->a(Lf7i;)Z

    move-result p1

    return p1
.end method
