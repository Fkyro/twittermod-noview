.class public final Lf7b;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:La5m$a;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Ldqc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, La5m$a;->G0:La5m$a;

    iput-object v0, p0, Lf7b;->a:La5m$a;

    .line 3
    iget-object v0, p1, Lz4m;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object v0, p0, Lf7b;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iget-boolean v0, p1, Lz4m;->c:Z

    .line 6
    iput-boolean v0, p0, Lf7b;->c:Z

    .line 7
    iget p1, p1, Lz4m;->g:I

    .line 8
    iput p1, p0, Lf7b;->d:I

    return-void
.end method
