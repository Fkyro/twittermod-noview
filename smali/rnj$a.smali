.class public final Lrnj$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrnj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc9j;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc9j;

    invoke-direct {v0}, Lc9j;-><init>()V

    iput-object v0, p0, Lrnj$a;->a:Lc9j;

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lrnj$a;->b:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lrnj$a;->d:I

    .line 2
    iput v0, p0, Lrnj$a;->e:I

    .line 3
    iput v0, p0, Lrnj$a;->f:I

    .line 4
    iput v0, p0, Lrnj$a;->g:I

    .line 5
    iput v0, p0, Lrnj$a;->h:I

    .line 6
    iput v0, p0, Lrnj$a;->i:I

    .line 7
    iget-object v1, p0, Lrnj$a;->a:Lc9j;

    invoke-virtual {v1, v0}, Lc9j;->A(I)V

    .line 8
    iput-boolean v0, p0, Lrnj$a;->c:Z

    return-void
.end method
