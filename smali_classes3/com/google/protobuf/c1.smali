.class public final Lcom/google/protobuf/c1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/a;",
        "BType:",
        "Lcom/google/protobuf/a$a;",
        "IType::",
        "Lcom/google/protobuf/s0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/a$b;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/a$b;

.field public b:Lcom/google/protobuf/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBType;"
        }
    .end annotation
.end field

.field public c:Lcom/google/protobuf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMType;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;",
            "Lcom/google/protobuf/a$b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/c0;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/c1;->c:Lcom/google/protobuf/a;

    .line 5
    iput-object p2, p0, Lcom/google/protobuf/c1;->a:Lcom/google/protobuf/a$b;

    .line 6
    iput-boolean p3, p0, Lcom/google/protobuf/c1;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/c1;->f()V

    return-void
.end method

.method public final b()Lcom/google/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/protobuf/c1;->d:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/c1;->d()Lcom/google/protobuf/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/c1;->b:Lcom/google/protobuf/a$a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/c1;->c:Lcom/google/protobuf/a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a;->E(Lcom/google/protobuf/a$b;)Lcom/google/protobuf/p0$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a$a;

    iput-object v0, p0, Lcom/google/protobuf/c1;->b:Lcom/google/protobuf/a$a;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/c1;->c:Lcom/google/protobuf/a;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a$a;->z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/c1;->b:Lcom/google/protobuf/a$a;

    invoke-virtual {v0}, Lcom/google/protobuf/a$a;->x()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/c1;->b:Lcom/google/protobuf/a$a;

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/c1;->c:Lcom/google/protobuf/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/c1;->b:Lcom/google/protobuf/a$a;

    invoke-interface {v0}, Lcom/google/protobuf/p0$a;->I()Lcom/google/protobuf/p0;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a;

    iput-object v0, p0, Lcom/google/protobuf/c1;->c:Lcom/google/protobuf/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/c1;->c:Lcom/google/protobuf/a;

    return-object v0
.end method

.method public final e(Lcom/google/protobuf/a;)Lcom/google/protobuf/c1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/c1<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/c1;->b:Lcom/google/protobuf/a$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/c1;->c:Lcom/google/protobuf/a;

    invoke-interface {v0}, Lcom/google/protobuf/s0;->e()Lcom/google/protobuf/p0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/c1;->c:Lcom/google/protobuf/a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/c1;->c()Lcom/google/protobuf/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/a$a;->z(Lcom/google/protobuf/p0;)Lcom/google/protobuf/a$a;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/c1;->f()V

    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/c1;->b:Lcom/google/protobuf/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/c1;->c:Lcom/google/protobuf/a;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/c1;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/c1;->a:Lcom/google/protobuf/a$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/protobuf/a$b;->a()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/protobuf/c1;->d:Z

    :cond_1
    return-void
.end method
