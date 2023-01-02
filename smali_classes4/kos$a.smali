.class public final Lkos$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkos;->bind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lned;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkos;


# direct methods
.method public constructor <init>(Lkos;)V
    .locals 0

    iput-object p1, p0, Lkos$a;->E0:Lkos;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lkos$a;->E0:Lkos;

    .line 3
    iget-object v0, v0, Lkos;->e:Lzgi;

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, v0, Lzgi;->E0:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lkos$a;->E0:Lkos;

    .line 7
    iget-object v0, v0, Lkos;->c:Lwqi;

    .line 8
    iget-object v0, v0, Lwqi;->b:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 10
    invoke-static {v0, p1}, Lfqt;->u(Ljava/util/List;I)Lnbm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Lnbm;->b:Lbsi;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkos$a;->E0:Lkos;

    .line 12
    iget-object v1, v0, Lkos;->d:Lcsi;

    .line 13
    invoke-virtual {v1, p1}, Lcsi;->c(Lyam;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 14
    iget-object v0, v0, Lkos;->b:Llib;

    .line 15
    invoke-interface {v0, p1}, Llib;->e(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
