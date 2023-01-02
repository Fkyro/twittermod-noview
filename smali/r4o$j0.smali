.class public final Lr4o$j0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Object;",
        "Ld3v;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lr4o$j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4o$j0;

    invoke-direct {v0}, Lr4o$j0;-><init>()V

    sput-object v0, Lr4o$j0;->E0:Lr4o$j0;

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

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld3v;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-direct {v0, p1}, Ld3v;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
