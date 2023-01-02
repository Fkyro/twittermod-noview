.class public final La0u$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0u;->b()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzvu;",
        "Lzzt;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:La0u$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0u$c;

    invoke-direct {v0}, La0u$c;-><init>()V

    sput-object v0, La0u$c;->E0:La0u$c;

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
    check-cast p1, Lzvu;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lzzt;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lzzt;-><init>(I)V

    return-object p1
.end method
