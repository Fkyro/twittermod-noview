.class public final Lsrc;
.super Lpuc;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpuc;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-class v0, Lsrc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
