.class public final Lxu0$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Lnys;

.field public b:Lcom/google/android/exoplayer2/n;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Lnys;

    iput-object p1, p0, Lxu0$c;->a:[Lnys;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lxu0$c;->d:I

    return-void
.end method
