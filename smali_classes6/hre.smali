.class public final Lhre;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkre;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkre<",
        "Lzre;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkre<",
            "Lzre;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lzre;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkre;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkre<",
            "Lzre;",
            ">;",
            "Lx9b<",
            "Lzre;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhre;->E0:Lkre;

    iput-object p2, p0, Lhre;->F0:Lx9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic H(Lx9b;)Lkre;
    .locals 0

    invoke-static {p0, p1}, Ltpb;->a(Lkre;Lx9b;)Lkre;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lzre;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhre;->E0:Lkre;

    invoke-interface {v0}, Lkre;->a()Ljji;

    move-result-object v0

    new-instance v1, Lhre$a;

    iget-object v2, p0, Lhre;->F0:Lx9b;

    invoke-direct {v1, v2}, Lhre$a;-><init>(Lx9b;)V

    new-instance v2, Lzd4;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    const-string v1, "condition: (event: EVENT\u2026.filter { condition(it) }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
