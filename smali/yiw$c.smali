.class public final Lyiw$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyiw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lyiw$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:I

.field public final F0:Lviw;


# direct methods
.method public constructor <init>(ILviw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyiw$c;->E0:I

    .line 3
    iput-object p2, p0, Lyiw$c;->F0:Lviw;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lyiw$c;

    .line 2
    iget v0, p0, Lyiw$c;->E0:I

    iget p1, p1, Lyiw$c;->E0:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
