.class public final Lnkd;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Loev;",
        "Lmkd;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lnkd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnkd;

    invoke-direct {v0}, Lnkd;-><init>()V

    sput-object v0, Lnkd;->E0:Lnkd;

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
    check-cast p1, Loev;

    const-string v0, "settings"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Loev;->c()Z

    move-result p1

    .line 4
    new-instance v0, Lmkd;

    invoke-direct {v0, p1}, Lmkd;-><init>(Z)V

    return-object v0
.end method
