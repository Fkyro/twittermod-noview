.class public final synthetic Lqy9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln3f$a;


# instance fields
.field public final synthetic E0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqy9;->E0:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lqy9;->E0:Z

    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w$c;->j(Z)V

    return-void
.end method
