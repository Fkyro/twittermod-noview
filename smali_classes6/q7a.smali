.class public final Lq7a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lldu;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lq7a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq7a;

    invoke-direct {v0}, Lq7a;-><init>()V

    sput-object v0, Lq7a;->E0:Lq7a;

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
    check-cast p1, Lldu;

    const-string v0, "user"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lldu;->F0:Ljava/lang/String;

    return-object p1
.end method
