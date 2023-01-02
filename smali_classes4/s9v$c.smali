.class public final Ls9v$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9v;->b()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lq9v;",
        "La6g<",
        "+",
        "Lq9v;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ls9v;


# direct methods
.method public constructor <init>(Ls9v;)V
    .locals 0

    iput-object p1, p0, Ls9v$c;->E0:Ls9v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lq9v;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ls9v$c;->E0:Ls9v;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lb18;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v0, v2}, Lb18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lv4g;->e(Ly5g;)Lv4g;

    move-result-object p1

    return-object p1
.end method
