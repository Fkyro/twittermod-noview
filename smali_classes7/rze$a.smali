.class public final Lrze$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lrze;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Lke1;

.field public f:Lke1;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrze;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Loii;-><init>()V

    .line 3
    iget v0, p1, Lrze;->a:I

    iput v0, p0, Lrze$a;->a:I

    .line 4
    iget v0, p1, Lrze;->b:I

    iput v0, p0, Lrze$a;->b:I

    .line 5
    iget-boolean v0, p1, Lrze;->c:Z

    iput-boolean v0, p0, Lrze$a;->c:Z

    .line 6
    iget v0, p1, Lrze;->d:I

    iput v0, p0, Lrze$a;->d:I

    .line 7
    iget-object v0, p1, Lrze;->e:Lke1;

    iput-object v0, p0, Lrze$a;->e:Lke1;

    .line 8
    iget-object v0, p1, Lrze;->f:Lke1;

    iput-object v0, p0, Lrze$a;->f:Lke1;

    .line 9
    iget-boolean p1, p1, Lrze;->g:Z

    iput-boolean p1, p0, Lrze$a;->g:Z

    return-void
.end method

.method public constructor <init>(Lz9u;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Loii;-><init>()V

    .line 11
    iget v0, p1, Lz9u;->I0:I

    iput v0, p0, Lrze$a;->a:I

    .line 12
    iget v0, p1, Lz9u;->J0:I

    iput v0, p0, Lrze$a;->b:I

    .line 13
    iget-boolean v0, p1, Lz9u;->G0:Z

    iput-boolean v0, p0, Lrze$a;->c:Z

    .line 14
    iget-boolean v0, p1, Lz9u;->E0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lrze$a;->d:I

    .line 15
    iget-object v0, p1, Lz9u;->V0:Lke1;

    iput-object v0, p0, Lrze$a;->e:Lke1;

    .line 16
    iget-object v0, p1, Lz9u;->W0:Lke1;

    iput-object v0, p0, Lrze$a;->f:Lke1;

    .line 17
    iget-boolean p1, p1, Lz9u;->F0:Z

    iput-boolean p1, p0, Lrze$a;->g:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lrze;

    invoke-direct {v0, p0}, Lrze;-><init>(Lrze$a;)V

    return-object v0
.end method
