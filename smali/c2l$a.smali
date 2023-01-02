.class public final Lc2l$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Llg9;

.field public final b:Lscs;

.field public final c:Lvcw;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Llg9;Lscs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc2l$a;->a:Llg9;

    .line 3
    iput-object p2, p0, Lc2l$a;->b:Lscs;

    .line 4
    new-instance p1, Lvcw;

    const/16 p2, 0x40

    new-array p2, p2, [B

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lvcw;-><init>([BILw8m;)V

    iput-object p1, p0, Lc2l$a;->c:Lvcw;

    return-void
.end method
