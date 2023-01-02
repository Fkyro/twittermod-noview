.class public final Lkzc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu1d;


# instance fields
.field public final E0:Lt1i;


# direct methods
.method public constructor <init>(Lt1i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkzc;->E0:Lt1i;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lt1i;
    .locals 1

    iget-object v0, p0, Lkzc;->E0:Lt1i;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
