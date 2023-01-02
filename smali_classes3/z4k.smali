.class public final Lz4k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Liv0$a;


# instance fields
.field public final synthetic a:Ln5;

.field public final synthetic b:La5k;


# direct methods
.method public constructor <init>(La5k;Ln5;)V
    .locals 0

    iput-object p1, p0, Lz4k;->b:La5k;

    iput-object p2, p0, Lz4k;->a:Ln5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4k;->a:Ln5;

    invoke-interface {v0}, Ln5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz4k;->b:La5k;

    iget-object v0, v0, La5k;->E0:Lnmp;

    invoke-virtual {v0}, Lnmp;->show()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lz4k;->b:La5k;

    iget-object v0, v0, La5k;->E0:Lnmp;

    invoke-virtual {v0}, Lnmp;->a()V

    :goto_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
