.class public final Lb91;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lay1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lj8b;

.field public final synthetic F0:J


# direct methods
.method public constructor <init>(Lj8b;J)V
    .locals 0

    iput-object p1, p0, Lb91;->E0:Lj8b;

    iput-wide p2, p0, Lb91;->F0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 3

    .line 1
    check-cast p1, Lay1;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-boolean p1, p1, Ls9c;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lb91;->E0:Lj8b;

    iget-wide v0, p0, Lb91;->F0:J

    const/4 v2, 0x4

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lj8b;->k(JI)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
