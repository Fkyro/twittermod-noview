.class public final Loau$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lqk9$d;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lbeo;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Loau$b;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lqk9$d;

    invoke-direct {v0}, Lqk9$d;-><init>()V

    iput-object v0, p0, Loau$b;->b:Lqk9$d;

    .line 4
    sget-object v0, Lbeo;->b:Lbeo;

    iput-object v0, p0, Loau$b;->j:Lbeo;

    return-void
.end method
