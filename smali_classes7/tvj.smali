.class public final Ltvj;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxt;",
        "Lbk6;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ltvj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    sput-object v0, Ltvj;->E0:Ltvj;

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
    check-cast p1, Llxt;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Llxt;->a:Lbk6;

    return-object p1
.end method
