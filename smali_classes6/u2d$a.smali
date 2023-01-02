.class public final Lu2d$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7a<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lu2d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lu2d$a;->d(Ljava/lang/Float;Ljava/lang/Float;)Lu2d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Float;Ljava/lang/Float;)Lu2d;
    .locals 1

    new-instance v0, Lu2d;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {v0, p1, p2}, Lu2d;-><init>(FF)V

    return-object v0
.end method
