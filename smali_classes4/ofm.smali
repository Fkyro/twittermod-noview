.class public final Lofm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyjm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrem;


# direct methods
.method public constructor <init>(Lrem;)V
    .locals 0

    iput-object p1, p0, Lofm;->E0:Lrem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lyjm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lyjm;->n:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lofm;->E0:Lrem;

    .line 5
    iget-boolean v1, p1, Lyjm;->B:Z

    .line 6
    iget-object v2, p1, Lyjm;->c:Ltc6;

    .line 7
    iget-boolean p1, p1, Lyjm;->H:Z

    .line 8
    invoke-static {v0, v1, v2, p1}, Lrem;->a(Lrem;ZLtc6;Z)V

    .line 9
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
