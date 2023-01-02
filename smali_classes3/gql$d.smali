.class public final Lgql$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgql;->a(Lvnv;Lcom/twitter/util/user/UserIdentifier;)V
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
.field public final synthetic E0:Lgql;

.field public final synthetic F0:Lvnv;

.field public final synthetic G0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lgql;Lvnv;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    iput-object p1, p0, Lgql$d;->E0:Lgql;

    iput-object p2, p0, Lgql$d;->F0:Lvnv;

    iput-object p3, p0, Lgql$d;->G0:Lcom/twitter/util/user/UserIdentifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lgql$d;->E0:Lgql;

    .line 3
    iget-object p1, p1, Lgql;->d:Lxne;

    .line 4
    iget-object v0, p0, Lgql$d;->F0:Lvnv;

    iget-object v1, p0, Lgql$d;->G0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v0, v1}, Lxne;->a(Lvnv;Lcom/twitter/util/user/UserIdentifier;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
