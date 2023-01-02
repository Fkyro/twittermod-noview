.class public final Lbx3;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lsxl;",
        "Lsxl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lax3$j;


# direct methods
.method public constructor <init>(Lax3$j;)V
    .locals 0

    iput-object p1, p0, Lbx3;->E0:Lax3$j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsxl;

    const-string v0, "$this$runIf"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbx3;->E0:Lax3$j;

    .line 4
    iget-wide v0, v0, Lax3$j;->a:J

    .line 5
    invoke-virtual {p1, v0, v1}, Lsxl;->t(J)Lsxl;

    return-object p1
.end method
