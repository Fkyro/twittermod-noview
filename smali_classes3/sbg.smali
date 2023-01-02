.class public final Lsbg;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public b:Lfbg$a;


# direct methods
.method public constructor <init>(ILfbg$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lsbg;->a:I

    .line 3
    iput-object p2, p0, Lsbg;->b:Lfbg$a;

    return-void
.end method
