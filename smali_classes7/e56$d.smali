.class public final Le56$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le56;->g(Lcom/twitter/util/user/UserIdentifier;)V
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
.field public final synthetic E0:Le56;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Le56;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    iput-object p1, p0, Le56$d;->E0:Le56;

    iput-object p2, p0, Le56$d;->F0:Lcom/twitter/util/user/UserIdentifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Le56$d;->E0:Le56;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le56$d;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object v2, v0, Le56;->d:Lj56;

    invoke-virtual {v2, v1}, Lj56;->e(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    invoke-virtual {v0, v1}, Le56;->f(Z)V

    .line 4
    iget-object v0, v0, Le56;->e:Lonh;

    invoke-interface {v0, p1}, Lonh;->b(Ljava/lang/Throwable;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
