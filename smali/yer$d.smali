.class public final Lyer$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lyer$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:I

.field public final F0:I

.field public final G0:Ljava/lang/String;

.field public final H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyer$d;->E0:I

    .line 3
    iput p2, p0, Lyer$d;->F0:I

    .line 4
    iput-object p3, p0, Lyer$d;->G0:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lyer$d;->H0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lyer$d;

    const-string v0, "other"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lyer$d;->E0:I

    iget v1, p1, Lyer$d;->E0:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Lyer$d;->F0:I

    iget p1, p1, Lyer$d;->F0:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
