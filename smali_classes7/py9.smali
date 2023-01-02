.class public final synthetic Lpy9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln3f$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpy9;->E0:I

    iput-boolean p2, p0, Lpy9;->F0:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lpy9;->E0:I

    iget-boolean v1, p0, Lpy9;->F0:Z

    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/w$c;->c0(IZ)V

    return-void
.end method
