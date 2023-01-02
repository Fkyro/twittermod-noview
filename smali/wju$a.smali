.class public final Lwju$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwju$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwju;->f([Lz1b;I)Lz1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwju$b<",
        "Lz1b;",
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
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lz1b;

    .line 2
    iget-boolean p1, p1, Lz1b;->d:Z

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lz1b;

    .line 2
    iget p1, p1, Lz1b;->c:I

    return p1
.end method
