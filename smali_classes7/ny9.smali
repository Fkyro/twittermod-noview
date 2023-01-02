.class public final synthetic Lny9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln3f$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lny9;->E0:I

    iput p2, p0, Lny9;->F0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lny9;->E0:I

    iget v1, p0, Lny9;->F0:I

    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/w$c;->r0(II)V

    return-void
.end method
