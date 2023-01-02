.class public final Lw2i$m$a;
.super Llgq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2i$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llgq;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Llgq;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->createCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    aget-char p1, p1, v0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Character;

    const/4 v0, 0x1

    new-array v0, v0, [C

    .line 2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/4 v1, 0x0

    aput-char p1, v0, v1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeCharArray([C)V

    return-void
.end method
