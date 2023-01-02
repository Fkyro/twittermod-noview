.class public final Ldqc$a;
.super Lz4m$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4m$a<",
        "Ldqc$a;",
        "Lhqc;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lz4m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4m$b<",
            "Lhqc;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public final j:Lw9g;

.field public k:Lk3v;

.field public l:Lopp;

.field public m:Lopp;

.field public n:Z

.field public o:Lfoc$a;

.field public p:Luol;

.field public q:I

.field public r:Z

.field public s:Lrqc;

.field public t:Landroid/graphics/Bitmap$Config;

.field public u:Ljava/lang/String;

.field public v:Lzfg;

.field public w:I

.field public x:Ljava/lang/Integer;

.field public y:Z

.field public z:Lzpc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw9g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz4m$a;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lopp;->c:Lopp;

    iput-object v0, p0, Ldqc$a;->l:Lopp;

    .line 3
    iput-object v0, p0, Ldqc$a;->m:Lopp;

    .line 4
    sget-object v0, Lfoc$a;->E0:Lfoc$a;

    iput-object v0, p0, Ldqc$a;->o:Lfoc$a;

    .line 5
    sget-object v0, Lzfg;->H0:Lzfg;

    iput-object v0, p0, Ldqc$a;->v:Lzfg;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ldqc$a;->C:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lqoc;->f(Ljava/lang/String;)Lqoc;

    move-result-object p1

    sget-object v0, Lqoc;->G0:Lqoc;

    .line 8
    :cond_0
    iput-object p2, p0, Ldqc$a;->j:Lw9g;

    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p2, Lw9g;->b:Lopp;

    iput-object p1, p0, Ldqc$a;->l:Lopp;

    :cond_1
    return-void
.end method
