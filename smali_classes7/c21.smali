.class public final Lc21;
.super Ltn1;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltn1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public final d(Lm3;)I
    .locals 0

    const/4 p1, 0x3

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-class v0, Lc21;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
