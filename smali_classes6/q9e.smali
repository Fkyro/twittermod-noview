.class public final Lq9e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu9b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzzg;

.field public final synthetic F0:Lp9e;


# direct methods
.method public constructor <init>(Lp9e;Lzzg;)V
    .locals 0

    iput-object p1, p0, Lq9e;->F0:Lp9e;

    iput-object p2, p0, Lq9e;->E0:Lzzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq9e;->F0:Lp9e;

    .line 2
    iget-object v1, v0, Lp9e;->a:Lzzg;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lq9e;->E0:Lzzg;

    .line 4
    iput-object v1, v0, Lp9e;->a:Lzzg;

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Built-ins module is already set: "

    .line 6
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lq9e;->F0:Lp9e;

    .line 8
    iget-object v2, v2, Lp9e;->a:Lzzg;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (attempting to reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq9e;->E0:Lzzg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
