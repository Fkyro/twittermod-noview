.class public abstract Lp1s$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Lp1s;",
        "B:",
        "Lp1s$a<",
        "TITEM;TB;>;>",
        "Loii<",
        "TITEM;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public b:Lbbo;

.field public c:Ltzr;

.field public d:Lx0h;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lqca;

.field public h:Z

.field public i:Z

.field public j:Ls0h;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    iput-wide p1, p0, Lp1s$a;->a:J

    return-void
.end method

.method public constructor <init>(Lp1s;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Loii;-><init>()V

    .line 4
    iget-wide v0, p1, Lp1s;->a:J

    iput-wide v0, p0, Lp1s$a;->a:J

    .line 5
    iget-object v0, p1, Lp1s;->j:Lbbo;

    iput-object v0, p0, Lp1s$a;->b:Lbbo;

    .line 6
    iget-object v0, p1, Lp1s;->i:Ltzr;

    iput-object v0, p0, Lp1s$a;->c:Ltzr;

    .line 7
    iget-object v0, p1, Lp1s;->b:Lx0h;

    iput-object v0, p0, Lp1s$a;->d:Lx0h;

    .line 8
    iget-object v0, p1, Lp1s;->c:Ljava/lang/String;

    iput-object v0, p0, Lp1s$a;->e:Ljava/lang/String;

    .line 9
    iget-boolean v0, p1, Lp1s;->d:Z

    iput-boolean v0, p0, Lp1s$a;->f:Z

    .line 10
    iget-object v0, p1, Lp1s;->e:Lqca;

    iput-object v0, p0, Lp1s$a;->g:Lqca;

    .line 11
    iget-boolean v0, p1, Lp1s;->f:Z

    iput-boolean v0, p0, Lp1s$a;->h:Z

    .line 12
    iget-boolean v0, p1, Lp1s;->g:Z

    iput-boolean v0, p0, Lp1s$a;->i:Z

    .line 13
    iget-object p1, p1, Lp1s;->h:Ls0h;

    iput-object p1, p0, Lp1s$a;->j:Ls0h;

    return-void
.end method
