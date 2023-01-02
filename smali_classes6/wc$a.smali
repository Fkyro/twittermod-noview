.class public final Lwc$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc;-><init>(Laoq;Lw9e;Lwzg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz3b;",
        "Lr3j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwc;


# direct methods
.method public constructor <init>(Lwc;)V
    .locals 0

    iput-object p1, p0, Lwc$a;->E0:Lwc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz3b;

    const-string v0, "fqName"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwc$a;->E0:Lwc;

    invoke-virtual {v0, p1}, Lwc;->d(Lz3b;)Lnd8;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lwc$a;->E0:Lwc;

    .line 4
    iget-object v1, v1, Lwc;->d:Lyc8;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lnd8;->K0(Lyc8;)V

    goto :goto_0

    :cond_0
    const-string p1, "components"

    .line 6
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object p1, v0

    :goto_0
    return-object p1
.end method
