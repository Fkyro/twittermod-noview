.class public final Lds6$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lds6$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Las6$a;",
        "Lds6;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lds6$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lds6$a$a;

    invoke-direct {v0}, Lds6$a$a;-><init>()V

    sput-object v0, Lds6$a$a;->E0:Lds6$a$a;

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
    check-cast p1, Las6$a;

    .line 2
    instance-of v0, p1, Lds6;

    if-eqz v0, :cond_0

    check-cast p1, Lds6;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
