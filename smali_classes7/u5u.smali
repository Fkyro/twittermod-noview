.class public final Lu5u;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz1u;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lu5u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu5u;

    invoke-direct {v0}, Lu5u;-><init>()V

    sput-object v0, Lu5u;->E0:Lu5u;

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
    check-cast p1, Lz1u;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p1, Lr5u;

    .line 4
    iget-object p1, p1, Lr5u;->a:Ljava/lang/Long;

    return-object p1
.end method
