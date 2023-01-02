.class public final synthetic Lqpw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltxg$a;
.implements Lv2$b;


# instance fields
.field public final synthetic E0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lqpw;->E0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lqpw;->E0:Z

    check-cast p1, Lnnq$a;

    invoke-interface {p1, v0}, Lnnq$a;->b1(Z)Lnnq$a;

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/j;)V
    .locals 2

    iget-boolean v0, p0, Lqpw;->E0:Z

    const-string v1, "it"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/j;->l0(Z)V

    return-void
.end method
