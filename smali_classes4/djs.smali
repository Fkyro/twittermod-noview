.class public final Ldjs;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnjs;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzis;


# direct methods
.method public constructor <init>(Lzis;)V
    .locals 0

    iput-object p1, p0, Ldjs;->E0:Lzis;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lnjs;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lnjs;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Ldjs;->E0:Lzis;

    .line 5
    iget-object v1, p1, Lnjs;->b:Lyis$b;

    .line 6
    iget-object v1, v1, Lyis$b;->a:Lbsi;

    .line 7
    new-instance v2, Lbjs;

    invoke-direct {v2, p1}, Lbjs;-><init>(Lnjs;)V

    invoke-static {v0, v1, v2}, Lzis;->a(Lzis;Lbsi;Lu9b;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Ldjs;->E0:Lzis;

    .line 9
    iget-object v1, p1, Lnjs;->a:Lyis$b;

    .line 10
    iget-object v1, v1, Lyis$b;->a:Lbsi;

    .line 11
    new-instance v2, Lcjs;

    invoke-direct {v2, p1}, Lcjs;-><init>(Lnjs;)V

    invoke-static {v0, v1, v2}, Lzis;->a(Lzis;Lbsi;Lu9b;)V

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
