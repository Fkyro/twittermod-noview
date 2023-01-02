.class public final Ldbt;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Li6j<",
        "Lmct;",
        ">;",
        "Lh6j<",
        "Lmct;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwbt;


# direct methods
.method public constructor <init>(Lwbt;)V
    .locals 0

    iput-object p1, p0, Ldbt;->E0:Lwbt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Li6j;

    const-string v0, "$this$invoke"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldbt;->E0:Lwbt;

    .line 4
    iget-object v0, v0, Lwbt;->c:Lh6j;

    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Li6j;->c()Li7j;

    move-result-object p1

    .line 7
    iget-object v1, v0, Lh6j;->F0:Ll7j;

    .line 8
    sget-object v2, Lk7j;->Companion:Lk7j$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lk7j;->b:Lk7j$c;

    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-static {v1, v3, v2, v3, v4}, Ll7j;->a(Ll7j;Lk7j;Lk7j;Lk7j;I)Ll7j;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v3, v1, p1}, Lh6j;->e(Ljava/util/List;Ll7j;Li7j;)Lh6j;

    move-result-object p1

    return-object p1
.end method
