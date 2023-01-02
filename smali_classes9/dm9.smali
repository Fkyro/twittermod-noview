.class public abstract Ldm9;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm9$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldm9$a;
    .locals 2

    .line 1
    new-instance v0, Lh71$a;

    invoke-direct {v0}, Lh71$a;-><init>()V

    const/16 v1, 0x140

    .line 2
    invoke-static {v1, v1}, Lopp;->f(II)Lopp;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lh71$a;->a:Lopp;

    const v1, 0x64000

    .line 4
    invoke-virtual {v0, v1}, Lh71$a;->c(I)Ldm9$a;

    const/16 v1, 0x18

    .line 5
    invoke-virtual {v0, v1}, Ldm9$a;->d(I)Ldm9$a;

    const/16 v1, 0x30

    .line 6
    invoke-virtual {v0, v1}, Ldm9$a;->b(I)Ldm9$a;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lh71$a;->e:Ljava/lang/Boolean;

    const v1, 0x8000

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lh71$a;->f:Ljava/lang/Integer;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lh71$a;->g:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()Lopp;
.end method

.method public abstract i()Ldm9$a;
.end method
