.class public final Lfoo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leoo;


# instance fields
.field public final a:Landroidx/fragment/app/p;

.field public final b:Lth8;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Lth8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfoo;->a:Landroidx/fragment/app/p;

    .line 3
    iput-object p2, p0, Lfoo;->b:Lth8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgoo;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqoo$a;

    invoke-direct {v0}, Lqoo$a;-><init>()V

    .line 2
    iput-object p1, v0, Lr52$a;->b:Ljava/lang/String;

    .line 3
    sget p1, Leji;->a:I

    .line 4
    iput-object p2, v0, Lr52$a;->a:Ljava/lang/String;

    .line 5
    iget-object p1, v0, Lqoo$a;->h:Llze$a;

    invoke-virtual {p1, p3}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 6
    iput p4, v0, Lqoo$a;->i:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Lqoo$a;->j:Lncu;

    .line 8
    sget-object p2, Lqoo;->k:Lqoo$b;

    const-string p3, "twitter:id"

    const/16 p4, 0x258

    .line 9
    invoke-static {p3, p4}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p4

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoo;

    const-string v1, "serializer_fragment_arg"

    .line 11
    invoke-static {p4, v1, v0, p2}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 12
    invoke-virtual {p4, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    new-instance p1, Lcoo;

    invoke-direct {p1}, Lcoo;-><init>()V

    .line 14
    invoke-virtual {p1, p4}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 15
    iget-object p2, p0, Lfoo;->b:Lth8;

    .line 16
    iput-object p2, p1, Llh1;->V1:Lth8;

    .line 17
    iget-object p2, p0, Lfoo;->a:Landroidx/fragment/app/p;

    const-string p3, "select_dialog"

    .line 18
    invoke-virtual {p1, p2, p3}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string p3, "Missing fragment id"

    invoke-direct {p2, p3, p1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
