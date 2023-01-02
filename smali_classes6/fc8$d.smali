.class public final Lfc8$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc8;->m0(Lvgu;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbae;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lfc8$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfc8$d;

    invoke-direct {v0}, Lfc8$d;-><init>()V

    sput-object v0, Lfc8$d;->E0:Lfc8$d;

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
    check-cast p1, Lbae;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Larq;

    if-eqz v0, :cond_0

    check-cast p1, Larq;

    .line 4
    iget-object p1, p1, Llf;->F0:Lzth;

    :cond_0
    return-object p1
.end method
