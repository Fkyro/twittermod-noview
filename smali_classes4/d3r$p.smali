.class public final Ld3r$p;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3r;->g()Ljji;
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
        "Letq$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ld3r$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3r$p;

    invoke-direct {v0}, Ld3r$p;-><init>()V

    sput-object v0, Ld3r$p;->E0:Ld3r$p;

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
    sget-object p1, Letq$b;->a:Letq$b;

    return-object p1
.end method
