.class public final Lo5l$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5l;->b(Lf7i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lw7j<",
        "Lf7i;",
        "Ljai;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo5l;

.field public final synthetic F0:Lf7i;


# direct methods
.method public constructor <init>(Lo5l;Lf7i;)V
    .locals 0

    iput-object p1, p0, Lo5l$i;->E0:Lo5l;

    iput-object p2, p0, Lo5l$i;->F0:Lf7i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lw7j;

    .line 2
    iget-object p1, p0, Lo5l$i;->E0:Lo5l;

    .line 3
    iget-object p1, p1, Lo5l;->j:Llbu;

    .line 4
    invoke-interface {p1}, Llbu;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lo5l$i;->E0:Lo5l;

    iget-object v0, p0, Lo5l$i;->F0:Lf7i;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, v0, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    iget-object v5, v0, Lf7i;->h:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v7

    .line 10
    new-instance v8, Lka4;

    invoke-direct {v8, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 11
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "notification"

    const-string v3, "status_bar"

    const-string v4, ""

    const-string v6, "push_data_received_while_in_dnd"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lobo;->T:Ljava/lang/String;

    .line 13
    sget v1, Leji;->a:I

    .line 14
    iget-object v0, v0, Lf7i;->c:Ljava/lang/String;

    .line 15
    iput-object v0, v8, Lobo;->v:Ljava/lang/String;

    const-string v0, "android_client_events_cleanup_379"

    .line 16
    invoke-virtual {v8, v0}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 17
    invoke-virtual {v7, p1, v8}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 18
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
