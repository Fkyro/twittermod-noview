.class public final Lj6o$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6o;->a()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lh6o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lj6o$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj6o$h;

    invoke-direct {v0}, Lj6o$h;-><init>()V

    sput-object v0, Lj6o$h;->E0:Lj6o$h;

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
    check-cast p1, Ll1i;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lh6o$a;->a:Lh6o$a;

    return-object p1
.end method
