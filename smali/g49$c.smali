.class public final Lg49$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg49;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(IZ[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg49$c;->a:I

    .line 3
    iput-boolean p2, p0, Lg49$c;->b:Z

    .line 4
    iput-object p3, p0, Lg49$c;->c:[B

    .line 5
    iput-object p4, p0, Lg49$c;->d:[B

    return-void
.end method
