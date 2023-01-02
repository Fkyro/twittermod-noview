.class public final Lvt5$b;
.super Lvt5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvt5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvt5;-><init>()V

    .line 2
    iput p1, p0, Lvt5$b;->d:I

    return-void
.end method


# virtual methods
.method public final a(II)Lvt5;
    .locals 0

    return-object p0
.end method

.method public final b(JJ)Lvt5;
    .locals 0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvt5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lvt5;"
        }
    .end annotation

    return-object p0
.end method

.method public final d(ZZ)Lvt5;
    .locals 0

    return-object p0
.end method

.method public final e(ZZ)Lvt5;
    .locals 0

    return-object p0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lvt5$b;->d:I

    return v0
.end method
