.class public abstract Ljka$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljka$c;->a:I

    .line 3
    iput p2, p0, Ljka$c;->b:I

    return-void
.end method

.method public static a(Ljka$c;[Lffd$a;)Ljka$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lffd$a;",
            ">(",
            "Ljka$c<",
            "*>;[TE;)",
            "Ljka$c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljka$c;->a:I

    iget p0, p0, Ljka$c;->b:I

    add-int/2addr v0, p0

    .line 2
    new-instance p0, Ljka$b;

    invoke-direct {p0, v0, p1}, Ljka$b;-><init>(I[Lffd$a;)V

    return-object p0
.end method

.method public static b(Ljka$c;)Ljka$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljka$c<",
            "*>;)",
            "Ljka$a;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljka$c;->a:I

    iget p0, p0, Ljka$c;->b:I

    add-int/2addr v0, p0

    .line 2
    new-instance p0, Ljka$a;

    invoke-direct {p0, v0}, Ljka$a;-><init>(I)V

    return-object p0
.end method

.method public static c()Ljka$a;
    .locals 2

    new-instance v0, Ljka$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljka$a;-><init>(I)V

    return-object v0
.end method
