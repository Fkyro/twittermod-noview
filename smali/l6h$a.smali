.class public final Ll6h$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lmys;

.field public final b:Ltys;

.field public final c:Lsys;

.field public final d:Ln6t;

.field public e:I


# direct methods
.method public constructor <init>(Lmys;Ltys;Lsys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll6h$a;->a:Lmys;

    .line 3
    iput-object p2, p0, Ll6h$a;->b:Ltys;

    .line 4
    iput-object p3, p0, Ll6h$a;->c:Lsys;

    .line 5
    iget-object p1, p1, Lmys;->f:Lcom/google/android/exoplayer2/n;

    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->P0:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Ln6t;

    invoke-direct {p1}, Ln6t;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Ll6h$a;->d:Ln6t;

    return-void
.end method
