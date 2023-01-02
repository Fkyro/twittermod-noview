.class public final synthetic Ly3s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz4m$b;


# instance fields
.field public final synthetic E0:Lz3s;

.field public final synthetic F0:La4s$a;

.field public final synthetic G0:Lgur;


# direct methods
.method public synthetic constructor <init>(Lz3s;La4s$a;Lgur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3s;->E0:Lz3s;

    iput-object p2, p0, Ly3s;->F0:La4s$a;

    iput-object p3, p0, Ly3s;->G0:Lgur;

    return-void
.end method


# virtual methods
.method public final f(La5m;)V
    .locals 4

    iget-object v0, p0, Ly3s;->E0:Lz3s;

    iget-object v1, p0, Ly3s;->F0:La4s$a;

    iget-object v2, p0, Ly3s;->G0:Lgur;

    check-cast p1, Lhqc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, La5m;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v1, La4s$a;->F0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object v3, v0, Lz3s;->e:Lmwn;

    invoke-virtual {p1, v3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lmwn;)V

    .line 3
    iget-object p1, v2, Lgur;->a:Lft9;

    invoke-virtual {v0, v1, p1}, Lz3s;->b(La4s$a;Lft9;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lz3s;->a(La4s$a;)V

    :goto_0
    return-void
.end method
