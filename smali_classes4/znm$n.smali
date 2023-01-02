.class public final Lznm$n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lznm;->u(Ljava/lang/String;ILjava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzbc$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lznm;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:I

.field public final synthetic H0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lznm;Ljava/lang/String;ILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lznm;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lznm$n;->E0:Lznm;

    iput-object p2, p0, Lznm$n;->F0:Ljava/lang/String;

    iput p3, p0, Lznm$n;->G0:I

    iput-object p4, p0, Lznm$n;->H0:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lzbc$a;

    .line 2
    iget p1, p1, Lzbc$a;->b:I

    .line 3
    invoke-static {p1}, Llc0;->K(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Lznm$n;->E0:Lznm;

    iget-object v4, p0, Lznm$n;->F0:Ljava/lang/String;

    iget v5, p0, Lznm$n;->G0:I

    iget-object v6, p0, Lznm$n;->H0:Ljava/util/Set;

    .line 5
    iget-object p1, v3, Lznm;->B:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, v3, Lznm;->b:Lzbc;

    .line 7
    iget-object v2, p1, Lzbc;->D:Leod;

    if-nez v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, v3, Lznm;->C:Lp76;

    .line 9
    invoke-interface {v2}, Leod;->observeJoined()Ljji;

    move-result-object v0

    new-instance v7, Lfom;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lfom;-><init>(Leod;Lznm;Ljava/lang/String;ILjava/util/Set;)V

    new-instance v1, Lua1;

    const/16 v2, 0x15

    invoke-direct {v1, v7, v2}, Lua1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lp76;->a(Lzm8;)Z

    .line 11
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
