.class public final Lpsr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Las6;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lprr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lprr<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Las6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpsr;->a:Las6;

    .line 3
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lpsr;->b:[Ljava/lang/Object;

    .line 4
    new-array p1, p2, [Lprr;

    iput-object p1, p0, Lpsr;->c:[Lprr;

    return-void
.end method
