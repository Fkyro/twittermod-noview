.class public final Ll0o$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Iterator;
.implements Ll0o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ll0o$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public E0:Ll0o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0o$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public F0:Z

.field public final synthetic G0:Ll0o;


# direct methods
.method public constructor <init>(Ll0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0o$d;->G0:Ll0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ll0o$d;->F0:Z

    return-void
.end method


# virtual methods
.method public final a(Ll0o$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0o$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0o$d;->E0:Ll0o$c;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, v0, Ll0o$c;->H0:Ll0o$c;

    iput-object p1, p0, Ll0o$d;->E0:Ll0o$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Ll0o$d;->F0:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll0o$d;->F0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ll0o$d;->G0:Ll0o;

    iget-object v0, v0, Ll0o;->E0:Ll0o$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Ll0o$d;->E0:Ll0o$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ll0o$c;->G0:Ll0o$c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0o$d;->F0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll0o$d;->F0:Z

    .line 3
    iget-object v0, p0, Ll0o$d;->G0:Ll0o;

    iget-object v0, v0, Ll0o;->E0:Ll0o$c;

    iput-object v0, p0, Ll0o$d;->E0:Ll0o$c;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Ll0o$d;->E0:Ll0o$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll0o$c;->G0:Ll0o$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ll0o$d;->E0:Ll0o$c;

    .line 5
    :goto_1
    iget-object v0, p0, Ll0o$d;->E0:Ll0o$c;

    return-object v0
.end method
