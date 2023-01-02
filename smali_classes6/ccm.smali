.class public final Lccm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lbcm$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lccm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lccm;

    invoke-direct {v0}, Lccm;-><init>()V

    sput-object v0, Lccm;->E0:Lccm;

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
    sget-object p1, Lbcm$a$a;->a:Lbcm$a$a;

    return-object p1
.end method
