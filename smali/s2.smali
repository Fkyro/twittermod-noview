.class public final synthetic Ls2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv2$b;
.implements Lj6$a;


# instance fields
.field public final synthetic E0:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls2;->E0:Z

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls2;->E0:Z

    return-void
.end method


# virtual methods
.method public j(Lcom/google/android/exoplayer2/j;)V
    .locals 2

    iget-boolean v0, p0, Ls2;->E0:Z

    const-string v1, "it"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w;->C0(Z)V

    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/w$c;)V
    .locals 2

    iget-boolean v0, p0, Ls2;->E0:Z

    const-string v1, "it"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w$c;->E0(Z)V

    return-void
.end method
