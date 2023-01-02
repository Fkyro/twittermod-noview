.class public final Lzsa;
.super Lata;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lata<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lzsa;->E0:[Ljava/lang/Iterable;

    invoke-direct {p0}, Lata;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzsa$a;

    iget-object v1, p0, Lzsa;->E0:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lzsa$a;-><init>(Lzsa;I)V

    .line 2
    new-instance v1, Llnd$b;

    invoke-direct {v1, v0}, Llnd$b;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
