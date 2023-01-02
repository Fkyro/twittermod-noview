.class public final synthetic Lc6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj6$a;


# instance fields
.field public final synthetic E0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc6;->E0:I

    return-void
.end method


# virtual methods
.method public final k(Lcom/google/android/exoplayer2/w$c;)V
    .locals 2

    iget v0, p0, Lc6;->E0:I

    const-string v1, "it"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w$c;->W(I)V

    return-void
.end method
