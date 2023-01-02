.class public final synthetic Lwco;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:Lzco;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:I

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lzco;Ljava/lang/String;ILjava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwco;->E0:Lzco;

    iput-object p2, p0, Lwco;->F0:Ljava/lang/String;

    iput p3, p0, Lwco;->G0:I

    iput-object p4, p0, Lwco;->H0:Ljava/lang/String;

    iput-object p5, p0, Lwco;->I0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lwco;->E0:Lzco;

    iget-object v1, p0, Lwco;->F0:Ljava/lang/String;

    iget v2, p0, Lwco;->G0:I

    iget-object v3, p0, Lwco;->H0:Ljava/lang/String;

    iget-object v4, p0, Lwco;->I0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    aput-object v3, v6, v7

    const-string v7, "%s-%d-%s"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2
    iget-object v7, v0, Lzco;->d:Li9h$a;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 3
    iget-object v7, v0, Lzco;->d:Li9h$a;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v6, Lka4$a;

    invoke-direct {v6, v4}, Lka4$a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, "ddg"

    const-string v13, "experiment"

    move-object v8, v6

    invoke-virtual/range {v8 .. v13}, Lka4$a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4$a;

    .line 6
    iget-object v5, v6, Lka4$a;->a:Lka4;

    .line 7
    iput-object v1, v5, Lka4;->p0:Ljava/lang/String;

    .line 8
    iput v2, v5, Lka4;->q0:I

    .line 9
    iput-object v3, v5, Lka4;->r0:Ljava/lang/String;

    .line 10
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka4;

    .line 11
    iget-object v0, v0, Lzco;->a:Lc20;

    invoke-virtual {v1}, Lobo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lc20;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
