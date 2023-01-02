.class public final Lg02;
.super Lh41;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh41<",
        "Lqbv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh41;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lw48;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbv;

    invoke-virtual {p1}, Lqbv;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
