.class public final Lre0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwzg;",
        "Lbae;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp9e;


# direct methods
.method public constructor <init>(Lp9e;)V
    .locals 0

    iput-object p1, p0, Lre0;->E0:Lp9e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwzg;

    const-string v0, "module"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lwzg;->m()Lp9e;

    move-result-object p1

    iget-object v0, p0, Lre0;->E0:Lp9e;

    invoke-virtual {v0}, Lp9e;->w()Lgmp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp9e;->h(Lbae;)Lgmp;

    move-result-object p1

    return-object p1
.end method
