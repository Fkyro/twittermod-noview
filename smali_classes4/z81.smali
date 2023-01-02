.class public final Lz81;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Ld2o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ly81;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly81;Ljava/lang/String;Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly81;",
            "Ljava/lang/String;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz81;->E0:Ly81;

    iput-object p2, p0, Lz81;->F0:Ljava/lang/String;

    iput-object p3, p0, Lz81;->G0:Lu9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 6

    .line 1
    check-cast p1, Ld2o;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-boolean p1, p1, Ls9c;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lz81;->E0:Ly81;

    .line 4
    iget-object v0, p1, Ly81;->c:Lfis;

    .line 5
    iget-object p1, p1, Ly81;->a:Landroid/content/Context;

    const v1, 0x7f131481

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, Lz81;->F0:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1, v2}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    .line 8
    :cond_0
    iget-object p1, p0, Lz81;->G0:Lu9b;

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
