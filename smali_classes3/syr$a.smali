.class public final Lsyr$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsyr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lk0m<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsyr;


# direct methods
.method public constructor <init>(Lsyr;)V
    .locals 0

    iput-object p1, p0, Lsyr$a;->E0:Lsyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 2

    .line 1
    check-cast p1, Lk0m;

    .line 2
    instance-of v0, p1, Lmy6;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsyr$a;->E0:Lsyr;

    check-cast p1, Lmy6;

    .line 4
    invoke-virtual {v0}, Lcau;->o0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-boolean p1, p1, Ls9c;->b:Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcau;->h0()Lpld;

    move-result-object p1

    sget v0, Leji;->a:I

    check-cast p1, Lv3i;

    .line 6
    invoke-virtual {p1}, Lv3i;->g()V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lee8;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lsyr$a;->E0:Lsyr;

    check-cast p1, Lee8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
