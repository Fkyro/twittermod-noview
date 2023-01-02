.class public final La33$f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La33$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyzn$j0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyzn$h0;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lyzn$h0;

    invoke-interface {p1}, Lyzn$h0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "empty"

    return-object v0
.end method
