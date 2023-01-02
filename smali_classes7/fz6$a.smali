.class public final Lfz6$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz6;->a(Lucl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltm6<",
        "*>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lucl;


# direct methods
.method public constructor <init>(Lucl;)V
    .locals 0

    iput-object p1, p0, Lfz6$a;->E0:Lucl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltm6;

    const-string v0, "setters"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfz6$a;->E0:Lucl;

    .line 4
    iget-object v0, v0, Lucl;->g:Lucl$a;

    .line 5
    iget-object v0, v0, Lucl$a;->c:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, Ltm6;->j(Ljava/lang/String;)Ltm6;

    .line 7
    iget-object v0, p0, Lfz6$a;->E0:Lucl;

    .line 8
    iget-wide v0, v0, Lucl;->h:J

    .line 9
    invoke-interface {p1, v0, v1}, Ltm6;->o(J)Ltm6;

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
