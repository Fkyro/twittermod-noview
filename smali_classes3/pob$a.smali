.class public abstract Lpob$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lpob;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 4

    .line 1
    check-cast p1, Lpob;

    .line 2
    iget v0, p1, Liob;->q1:I

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-boolean p1, p1, Ls9c;->b:Z

    xor-int/lit8 p1, p1, 0x1

    move-object v1, p0

    check-cast v1, Lrag$a;

    .line 4
    iget-object v2, v1, Lrag$a;->F0:Lrag;

    iget-object v1, v1, Lrag$a;->E0:Lbk6;

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->h1()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, v1, p1, v0}, Lrag;->o2(Lbk6;ZI)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
