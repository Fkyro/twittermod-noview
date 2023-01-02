.class public final Ly9o$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9o;-><init>(Lq9o;Ln4w;Lpi6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ly9o;

.field public final synthetic F0:Lq9o;

.field public final synthetic G0:Lpi6;


# direct methods
.method public constructor <init>(Ly9o;Lq9o;Lpi6;)V
    .locals 0

    iput-object p1, p0, Ly9o$f;->E0:Ly9o;

    iput-object p2, p0, Ly9o$f;->F0:Lq9o;

    iput-object p3, p0, Ly9o$f;->G0:Lpi6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Ly9o$f;->E0:Ly9o;

    .line 3
    iget-object p1, p1, Ly9o;->a:Lcn8;

    .line 4
    iget-object v0, p0, Ly9o$f;->F0:Lq9o;

    invoke-interface {v0}, Lq9o;->a()Ljji;

    move-result-object v0

    .line 5
    new-instance v1, Ly9o$a;

    iget-object v2, p0, Ly9o$f;->G0:Lpi6;

    iget-object v3, p0, Ly9o$f;->E0:Ly9o;

    invoke-direct {v1, v2, v3}, Ly9o$a;-><init>(Lpi6;Ly9o;)V

    new-instance v2, Ly9o$d;

    invoke-direct {v2, v1}, Ly9o$d;-><init>(Lx9b;)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcn8;->c(Lzm8;)Z

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
