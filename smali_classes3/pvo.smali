.class public abstract Lpvo;
.super Lmh1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpvo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmh1;"
    }
.end annotation


# instance fields
.field public final c:Lnvo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lnvo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lnvo<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmh1;-><init>(Landroid/os/Bundle;)V

    .line 2
    iput-object p2, p0, Lpvo;->c:Lnvo;

    return-void
.end method

.method public constructor <init>(Lnvo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnvo<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lmh1;-><init>(Landroid/os/Bundle;)V

    .line 4
    iput-object p1, p0, Lpvo;->c:Lnvo;

    return-void
.end method


# virtual methods
.method public final u()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lji1;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lpvo;->c:Lnvo;

    const-string v2, "serializer_fragment_arg"

    invoke-static {v0, v2, v1}, Lo8j;->f(Landroid/os/Bundle;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
