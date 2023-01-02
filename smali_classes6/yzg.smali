.class public final Lyzg;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz3b;",
        "Ld4j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzzg;


# direct methods
.method public constructor <init>(Lzzg;)V
    .locals 0

    iput-object p1, p0, Lyzg;->E0:Lzzg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz3b;

    const-string v0, "fqName"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyzg;->E0:Lzzg;

    .line 4
    iget-object v1, v0, Lzzg;->J0:Le4j;

    .line 5
    iget-object v2, v0, Lzzg;->G0:Laoq;

    .line 6
    invoke-interface {v1, v0, p1, v2}, Le4j;->a(Lzzg;Lz3b;Laoq;)Ld4j;

    move-result-object p1

    return-object p1
.end method
