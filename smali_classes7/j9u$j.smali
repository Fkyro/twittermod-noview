.class public final Lj9u$j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz4m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9u;->f(Lx9b;Loe6;Lp7b;Lghb;ZZLx9b;Lt16;II)Lt7j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESP:",
        "La5m;",
        ">",
        "Ljava/lang/Object;",
        "Lz4m$b;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Lz4m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4m$b<",
            "Lhqc;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lx9b<",
            "Lzoc;",
            "Lzvu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLz4m$b;Lmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lz4m$b<",
            "Lhqc;",
            ">;",
            "Lmiq<",
            "+",
            "Lx9b<",
            "-",
            "Lzoc;",
            "Lzvu;",
            ">;>;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lj9u$j;->E0:Z

    iput-object p2, p0, Lj9u$j;->F0:Lz4m$b;

    iput-object p3, p0, Lj9u$j;->G0:Lmiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(La5m;)V
    .locals 2

    .line 1
    check-cast p1, Lhqc;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj9u$j;->G0:Lmiq;

    .line 4
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, La5m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lzoc$d;

    invoke-direct {v1}, Lzoc$d;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lzoc$a;

    invoke-direct {v1, p1}, Lzoc$a;-><init>(Lhqc;)V

    .line 6
    :goto_0
    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-boolean v0, p0, Lj9u$j;->E0:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p1, Lhqc;->f:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 10
    :cond_2
    iget-object v0, p0, Lj9u$j;->F0:Lz4m$b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lz4m$b;->f(La5m;)V

    :cond_3
    return-void
.end method
