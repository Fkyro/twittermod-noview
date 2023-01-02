.class public final synthetic Li6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj6$a;


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li6;->E0:Z

    iput p2, p0, Li6;->F0:I

    return-void
.end method


# virtual methods
.method public final k(Lcom/google/android/exoplayer2/w$c;)V
    .locals 3

    iget-boolean v0, p0, Li6;->E0:Z

    iget v1, p0, Li6;->F0:I

    const-string v2, "it"

    .line 1
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/w$c;->i1(ZI)V

    return-void
.end method
