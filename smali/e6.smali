.class public final synthetic Le6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj6$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le6;->E0:I

    iput-boolean p2, p0, Le6;->F0:Z

    return-void
.end method


# virtual methods
.method public final k(Lcom/google/android/exoplayer2/w$c;)V
    .locals 3

    iget v0, p0, Le6;->E0:I

    iget-boolean v1, p0, Le6;->F0:Z

    const-string v2, "it"

    .line 1
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/w$c;->c0(IZ)V

    return-void
.end method
