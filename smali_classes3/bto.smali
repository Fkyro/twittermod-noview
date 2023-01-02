.class public final Lbto;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzso;


# direct methods
.method public constructor <init>(Lzso;)V
    .locals 0

    iput-object p1, p0, Lbto;->E0:Lzso;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lbto;->E0:Lzso;

    sget-object v0, Lzso;->Companion:Lzso$a;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v0

    const v1, 0x7f1316ac

    .line 5
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p1, v1}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
