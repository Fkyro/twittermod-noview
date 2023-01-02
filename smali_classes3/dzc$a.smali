.class public final Ldzc$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls0k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzc;->g(Ln5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ldzc;


# direct methods
.method public constructor <init>(Ldzc;)V
    .locals 0

    iput-object p1, p0, Ldzc$a;->E0:Ldzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Lm3;Lo6;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldzc$a;->E0:Ldzc;

    .line 2
    iget-object p2, p1, Ldzc;->I0:Lm3;

    invoke-static {p2}, Ll0i;->j(Lm3;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Ldzc;->E0:Lj7w;

    invoke-virtual {p1}, Lj7w;->h()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic f(Lm3;)V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lm3;)V
    .locals 0

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method
