.class public final Lsk6$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk6;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Liaa<",
        "Ljava/lang/Object;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsk6;


# direct methods
.method public constructor <init>(Lsk6;)V
    .locals 0

    iput-object p1, p0, Lsk6$c;->E0:Lsk6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Liaa;

    .line 2
    iget-object p1, p0, Lsk6$c;->E0:Lsk6;

    .line 3
    invoke-virtual {p1}, Lsk6;->e()Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Lsk6;->r()V

    .line 5
    invoke-virtual {p1}, Lsk6;->e()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Lsk6;->p(Z)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lsk6;->h()V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
