.class public final Lpyw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->F0:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->F0:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
