.class public final Lzz4;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lxz4;

.field public final b:Ldx4;

.field public final c:Lgu4;


# direct methods
.method public constructor <init>(Lxz4;Ldx4;Lgu4;)V
    .locals 1

    const-string v0, "promptDetector"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetOpener"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzz4;->a:Lxz4;

    .line 3
    iput-object p2, p0, Lzz4;->b:Ldx4;

    .line 4
    iput-object p3, p0, Lzz4;->c:Lgu4;

    return-void
.end method
