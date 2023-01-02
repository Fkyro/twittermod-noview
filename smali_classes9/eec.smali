.class public final Leec;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Luec$i;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Leec;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leec;

    invoke-direct {v0}, Leec;-><init>()V

    sput-object v0, Leec;->E0:Leec;

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
    check-cast p1, Luec$i;

    const-string v0, "statusEvent"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Luec$i;->b:Luec$h;

    .line 4
    invoke-virtual {v0}, Luec$h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p1, Luec$i;->b:Luec$h;

    .line 6
    invoke-virtual {p1}, Luec$h;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
