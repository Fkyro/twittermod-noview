.class public final Lp53;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lgqw;

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Lgqw;I)V
    .locals 0

    iput-object p1, p0, Lp53;->E0:Lgqw;

    iput p2, p0, Lp53;->F0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp53;->E0:Lgqw;

    iget v1, p0, Lp53;->F0:I

    check-cast v0, Loju$a;

    .line 2
    iget-object v0, v0, Loju$a;->U0:Lb5m$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lb5m$e;->d(I)V

    :cond_0
    return-void
.end method
