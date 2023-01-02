.class public abstract Lzwc$d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzwc$d$b;,
        Lzwc$d$a;,
        Lzwc$d$c;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzwc$d;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lzwc$d;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lzwc$d;->a:I

    iget p1, p1, Lzwc$d;->a:I

    sub-int/2addr v0, p1

    return v0
.end method
