.class public final Ldot;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldot$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyjl$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Leot;

.field public final synthetic F0:Lbbo;


# direct methods
.method public constructor <init>(Leot;Lbbo;)V
    .locals 0

    iput-object p1, p0, Ldot;->E0:Leot;

    iput-object p2, p0, Ldot;->F0:Lbbo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyjl$a;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ldot$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Ldot;->E0:Leot;

    iget-object v0, p0, Ldot;->F0:Lbbo;

    const-string v1, "reached_end"

    invoke-static {p1, v1, v0}, Leot;->a(Leot;Ljava/lang/String;Lbbo;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Ldot;->E0:Leot;

    iget-object v0, p0, Ldot;->F0:Lbbo;

    const-string v1, "scroll_left"

    invoke-static {p1, v1, v0}, Leot;->a(Leot;Ljava/lang/String;Lbbo;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Ldot;->E0:Leot;

    iget-object v0, p0, Ldot;->F0:Lbbo;

    const-string v1, "scroll_right"

    invoke-static {p1, v1, v0}, Leot;->a(Leot;Ljava/lang/String;Lbbo;)V

    .line 6
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
