.class public final Lxn3;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwqj;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvn3;


# direct methods
.method public constructor <init>(Lvn3;)V
    .locals 0

    iput-object p1, p0, Lxn3;->E0:Lvn3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwqj;

    .line 2
    iget-object p1, p0, Lxn3;->E0:Lvn3;

    .line 3
    iget-object p1, p1, Lvn3;->n:Lwdt;

    const/4 v0, 0x1

    const-string v1, "pinned_list_data_migrated"

    .line 4
    invoke-static {p1, v1, v0}, Lwi;->B(Lwdt;Ljava/lang/String;Z)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
