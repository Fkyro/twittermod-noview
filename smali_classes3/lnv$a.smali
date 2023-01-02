.class public final Llnv$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llnv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnnv;",
        "Lnnv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfnv;


# direct methods
.method public constructor <init>(Lfnv;)V
    .locals 0

    iput-object p1, p0, Llnv$a;->E0:Lfnv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnnv;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Llnv$a;->E0:Lfnv;

    .line 4
    new-instance v0, Lnnv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnnv;-><init>(Lfnv;Z)V

    return-object v0
.end method
