.class public abstract Lpvo$a;
.super Lmh1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpvo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Lpvo<",
        "TT;>;B:",
        "Lmh1$a<",
        "TA;TB;>;>",
        "Lmh1$a<",
        "TA;TB;>;"
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
.method public constructor <init>(ILnvo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnvo<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lmh1$a;-><init>(I)V

    .line 4
    iput-object p2, p0, Lpvo$a;->c:Lnvo;

    return-void
.end method

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
    invoke-direct {p0, p1}, Lmh1$a;-><init>(Landroid/os/Bundle;)V

    .line 2
    iput-object p2, p0, Lpvo$a;->c:Lnvo;

    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;)Lmh1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lpvo$a;->c:Lnvo;

    const-string v2, "serializer_fragment_arg"

    invoke-static {v0, v2, p1, v1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method
