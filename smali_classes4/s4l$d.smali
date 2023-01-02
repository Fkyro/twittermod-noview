.class public final Ls4l$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4l;->a(Li5i;Ls7i;)Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Ls4l;


# direct methods
.method public constructor <init>(Ls4l;)V
    .locals 0

    iput-object p1, p0, Ls4l$d;->E0:Ls4l;

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
    iget-object p1, p0, Ls4l$d;->E0:Ls4l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lka4;

    .line 4
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "notification"

    const-string v2, ""

    const-string v3, "push_layout_manager"

    const-string v4, ""

    const-string v5, "failure"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    .line 6
    invoke-virtual {p1}, Lobo;->C()Lobo;

    .line 7
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
