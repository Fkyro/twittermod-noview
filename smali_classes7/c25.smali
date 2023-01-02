.class public final Lc25;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljt5;",
        "Ljt5;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lc25;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc25;

    invoke-direct {v0}, Lc25;-><init>()V

    sput-object v0, Lc25;->E0:Lc25;

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
    check-cast p1, Ljt5;

    const-string v0, "$this$updateEntry"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
