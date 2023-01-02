.class public final Lw05;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Integer;",
        "Lx09;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lw05;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw05;

    invoke-direct {v0}, Lw05;-><init>()V

    sput-object v0, Lw05;->E0:Lw05;

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
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "unreadCount"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    sget-object p1, Lx09$c;->a:Lx09$c;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lx09$a;->a:Lx09$a;

    :goto_0
    return-object p1
.end method
