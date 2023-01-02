.class public final Le56$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le56;->h(Lynh$a;)V
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

.field public final synthetic F0:Lynh$a;


# direct methods
.method public constructor <init>(Le56;Lynh$a;)V
    .locals 0

    iput-object p1, p0, Le56$f;->E0:Le56;

    iput-object p2, p0, Le56$f;->F0:Lynh$a;

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
    iget-object v0, p0, Le56$f;->E0:Le56;

    iget-object v1, p0, Le56$f;->F0:Lynh$a;

    const-string v2, "it"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Le56;->a(Lynh;)V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Le56;->h:Z

    .line 5
    iget-object v0, v0, Le56;->e:Lonh;

    invoke-interface {v0, p1}, Lonh;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
