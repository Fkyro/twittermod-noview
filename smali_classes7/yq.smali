.class public final Lyq;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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
.field public final synthetic E0:Lwq$b;


# direct methods
.method public constructor <init>(Lwq$b;)V
    .locals 0

    iput-object p1, p0, Lyq;->E0:Lwq$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lyq;->E0:Lwq$b;

    check-cast p1, Ltne$a;

    .line 3
    iget-object v0, p1, Ltne$a;->f:Ltne;

    iget-object v1, p1, Ltne$a;->a:Landroid/content/Context;

    iget-object v2, p1, Ltne$a;->e:Ljava/lang/String;

    iget-object v3, p1, Ltne$a;->b:Lll2;

    iget-object v4, p1, Ltne$a;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, p1, Ltne$a;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Ltne;->m(Landroid/content/Context;Ljava/lang/String;Lll2;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
