.class public final Lunh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "La1j<",
        "Lqnh$c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lunh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lunh;

    invoke-direct {v0}, Lunh;-><init>()V

    sput-object v0, Lunh;->E0:Lunh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lqnh$c;->a:Lqnh$c;

    .line 4
    new-instance v0, La1j;

    invoke-direct {v0, p1}, La1j;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, La1j;->b:La1j;

    sget p1, Leji;->a:I

    :goto_0
    return-object v0
.end method
