.class public final Lw7h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv7h;


# instance fields
.field public final a:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls7h;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v0

    .line 3
    check-cast v0, Lr8h$a;

    iput-object v0, p0, Lw7h;->a:Lr8h$a;

    return-void
.end method


# virtual methods
.method public final a(Ls7h;)V
    .locals 1

    iget-object v0, p0, Lw7h;->a:Lr8h$a;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lw7h;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ls7h;)V
    .locals 1

    iget-object v0, p0, Lw7h;->a:Lr8h$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
