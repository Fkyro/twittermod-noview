.class public final Lq9b;
.super Ltn1;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltn1;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()Lnzv;
    .locals 1

    new-instance v0, Lc1i;

    invoke-direct {v0}, Lc1i;-><init>()V

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final d(Lm3;)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-class v0, Lq9b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
