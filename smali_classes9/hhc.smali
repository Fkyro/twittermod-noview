.class public final Lhhc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lk4w;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lchc;


# direct methods
.method public constructor <init>(Lchc;)V
    .locals 0

    iput-object p1, p0, Lhhc;->E0:Lchc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk4w;

    .line 2
    iget-object p1, p0, Lhhc;->E0:Lchc;

    .line 3
    invoke-virtual {p1}, Lchc;->d()V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
