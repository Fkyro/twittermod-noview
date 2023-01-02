.class public final Ls4v$a;
.super Lwwr$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwwr$a<",
        "Ls4v;",
        "Ls4v$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lif8;

.field public final c:Leho;

.field public final d:Lkmf;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Leho;Lkmf;Lif8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwwr$a;-><init>(Landroid/os/Bundle;)V

    .line 2
    iput-object p3, p0, Ls4v$a;->d:Lkmf;

    .line 3
    iput-object p2, p0, Ls4v$a;->c:Leho;

    .line 4
    iput-object p4, p0, Ls4v$a;->b:Lif8;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ls4v;

    iget-object v1, p0, Ls4v$a;->c:Leho;

    iget-object v2, p0, Lji1$a;->a:Landroid/os/Bundle;

    iget-object v3, p0, Ls4v$a;->d:Lkmf;

    iget-object v4, p0, Ls4v$a;->b:Lif8;

    invoke-direct {v0, v1, v2, v3, v4}, Ls4v;-><init>(Leho;Landroid/os/Bundle;Lkmf;Lif8;)V

    return-object v0
.end method
