.class public final Li0r$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lo0r;",
        "Lo0r;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Li0r$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0r$b;

    invoke-direct {v0}, Li0r$b;-><init>()V

    sput-object v0, Li0r$b;->E0:Li0r$b;

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
    .locals 3

    .line 1
    check-cast p1, Lo0r;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 3
    invoke-static {p1, v0, v1, v2}, Lo0r;->l(Lo0r;III)Lo0r;

    move-result-object p1

    return-object p1
.end method
