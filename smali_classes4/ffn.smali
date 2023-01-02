.class public final Lffn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/String;",
        "Lien;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lffn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lffn;

    invoke-direct {v0}, Lffn;-><init>()V

    sput-object v0, Lffn;->E0:Lffn;

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
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lien$q;

    invoke-direct {v0, p1}, Lien$q;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
