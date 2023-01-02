.class public final Lri;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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
.field public final synthetic E0:Lpi;


# direct methods
.method public constructor <init>(Lpi;)V
    .locals 0

    iput-object p1, p0, Lri;->E0:Lpi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lri;->E0:Lpi;

    const/4 v0, 0x0

    const v1, 0x7f1301d3

    const-string v2, "automation_opt_out_error"

    const/16 v3, 0x15

    invoke-static {p1, v0, v1, v2, v3}, Lpi;->n2(Lpi;ZILjava/lang/String;I)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
