.class public final Ljnv$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljnv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnnv;",
        "Lnnv;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ljnv$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljnv$a;

    invoke-direct {v0}, Ljnv$a;-><init>()V

    sput-object v0, Ljnv$a;->E0:Ljnv$a;

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
    .locals 2

    .line 1
    check-cast p1, Lnnv;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lnnv;->a:Lfnv;

    const/4 v0, 0x1

    .line 4
    new-instance v1, Lnnv;

    invoke-direct {v1, p1, v0}, Lnnv;-><init>(Lfnv;Z)V

    return-object v1
.end method
