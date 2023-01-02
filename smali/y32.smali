.class public final Ly32;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzg6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ly32;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly32;

    invoke-direct {v0}, Ly32;-><init>()V

    sput-object v0, Ly32;->E0:Ly32;

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
    check-cast p1, Lzg6;

    const-string v0, "$this$onDrawWithContent"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lzg6;->G0()V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
