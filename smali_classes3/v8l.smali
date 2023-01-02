.class public final Lv8l;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz8l;",
        "Lz8l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz8l$a$b;


# direct methods
.method public constructor <init>(Lz8l$a$b;)V
    .locals 0

    iput-object p1, p0, Lv8l;->E0:Lz8l$a$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lz8l;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lv8l;->E0:Lz8l$a$b;

    invoke-static {p1, v0}, Lz8l;->l(Lz8l;Lz8l$a;)Lz8l;

    move-result-object p1

    return-object p1
.end method
