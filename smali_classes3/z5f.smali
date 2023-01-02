.class public Lz5f;
.super Lwaf;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lwaf;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public d(Lm3;)I
    .locals 0

    const/4 p1, 0x5

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-class v0, Lz5f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
