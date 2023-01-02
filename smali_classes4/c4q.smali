.class public final Lc4q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh4q;",
        "Lh4q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lh4q;


# direct methods
.method public constructor <init>(Lh4q;)V
    .locals 0

    iput-object p1, p0, Lc4q;->E0:Lh4q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh4q;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lh4q;->Companion:Lh4q$a;

    iget-object v0, p0, Lc4q;->E0:Lh4q;

    invoke-virtual {p1, v0}, Lh4q$a;->a(Lh4q;)Lh4q;

    move-result-object p1

    return-object p1
.end method
