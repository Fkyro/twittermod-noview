.class public final Lljh$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lljh;->a(Ljava/lang/String;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/String;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lljh;


# direct methods
.method public constructor <init>(Lljh;)V
    .locals 0

    iput-object p1, p0, Lljh$b;->E0:Lljh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {}, Ly8v;->a()Ly8v;

    move-result-object p1

    iget-object v0, p0, Lljh$b;->E0:Lljh;

    .line 3
    iget-object v0, v0, Lljh;->j:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    .line 5
    iget-object p1, p1, Ly8v;->a:Llsf;

    new-instance v2, Ly8v$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ly8v$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0, v1, v2}, Llsf;->h(JLjava/lang/Object;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
