.class public final Ld6p$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6p;->a()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lipr;",
        "Ls5p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ld6p$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld6p$e;

    invoke-direct {v0}, Ld6p$e;-><init>()V

    sput-object v0, Ld6p$e;->E0:Ld6p$e;

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
    check-cast p1, Lipr;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lipr;->b:Ljava/lang/CharSequence;

    .line 4
    new-instance v0, Ls5p$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ls5p$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
