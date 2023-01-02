.class public final Lg7k$w;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfkp$a$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg7k$w;->E0:Ljava/lang/String;

    iput-object p2, p0, Lg7k$w;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lfkp$a$a;

    const-string v0, "$this$function"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg7k$w;->E0:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Lwqd;

    .line 4
    sget-object v3, Lg7k;->a:Lwqd;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {p1, v0, v2}, Lfkp$a$a;->a(Ljava/lang/String;[Lwqd;)V

    .line 6
    iget-object v0, p0, Lg7k$w;->F0:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Lwqd;

    .line 7
    sget-object v3, Lg7k;->b:Lwqd;

    aput-object v3, v2, v4

    .line 8
    sget-object v3, Lg7k;->c:Lwqd;

    aput-object v3, v2, v1

    .line 9
    invoke-virtual {p1, v0, v2}, Lfkp$a$a;->c(Ljava/lang/String;[Lwqd;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
