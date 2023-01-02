.class public final Lo5l$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5l;->g(Lf7i;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljai;",
        "Lw7j<",
        "Lf7i;",
        "Ljai;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lf7i;


# direct methods
.method public constructor <init>(Lf7i;)V
    .locals 0

    iput-object p1, p0, Lo5l$b;->E0:Lf7i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljai;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo5l$b;->E0:Lf7i;

    .line 4
    new-instance v1, Lw7j;

    invoke-direct {v1, v0, p1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
