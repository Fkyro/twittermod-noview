.class public final Lhon$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhon;->a()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz1n;",
        "Lfon;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lhon$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhon$c;

    invoke-direct {v0}, Lhon$c;-><init>()V

    sput-object v0, Lhon$c;->E0:Lhon$c;

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
    check-cast p1, Lz1n;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lz1n;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p1, Lz1n;->L:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lfon$b;->a:Lfon$b;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lfon$a;

    .line 7
    iget-object p1, p1, Lz1n;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    .line 8
    :cond_2
    invoke-direct {v0, p1}, Lfon$a;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
