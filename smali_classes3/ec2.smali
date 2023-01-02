.class public final Lec2;
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

    const/16 v0, 0xc

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-class v0, Lec2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
