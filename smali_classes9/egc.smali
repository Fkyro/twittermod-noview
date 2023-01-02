.class public final Legc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljgc$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfgc;


# direct methods
.method public constructor <init>(Lfgc;)V
    .locals 0

    iput-object p1, p0, Legc;->E0:Lfgc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljgc$a;

    .line 2
    iget-object v0, p0, Legc;->E0:Lfgc;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fgc"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Hydra Pick CallInType View Detached."

    .line 5
    invoke-static {v1, p1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lfgc;->c()V

    goto :goto_0

    :cond_1
    const-string p1, "Hydra Pick CallInType View Attached."

    .line 7
    invoke-static {v1, p1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, v0, Lfgc;->b:Lyfc;

    invoke-virtual {p1}, Lyfc;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Lfgc;->b()V

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
