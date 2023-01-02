.class public final Lx1o$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1o;->q2(Lw1o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Lx1o;


# direct methods
.method public constructor <init>(Lx1o;)V
    .locals 0

    iput-object p1, p0, Lx1o$e;->E0:Lx1o;

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
    iget-object p1, p0, Lx1o$e;->E0:Lx1o;

    .line 3
    iget-object v0, p1, Lx1o;->e2:Lw1o;

    .line 4
    invoke-static {p1, v0}, Lx1o;->m2(Lx1o;Lw1o;)V

    .line 5
    iget-object p1, p0, Lx1o$e;->E0:Lx1o;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v0

    const v1, 0x7f1315d4

    .line 8
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, p1, v1}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
