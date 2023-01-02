.class public final Lfj1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lej1$a;


# instance fields
.field public final synthetic a:Lgj1;


# direct methods
.method public constructor <init>(Lgj1;)V
    .locals 0

    iput-object p1, p0, Lfj1;->a:Lgj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfj1;->a:Lgj1;

    .line 2
    iget-object v1, v0, Lgj1;->q:Looa;

    .line 3
    invoke-virtual {v1}, Looa;->l()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lgj1;->s(Z)V

    return-void
.end method
