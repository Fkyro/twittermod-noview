.class public final Lcom/twitter/clientshutdown/update/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/clientshutdown/update/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lon0;",
        "Lon0;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/clientshutdown/update/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/clientshutdown/update/a$a;

    invoke-direct {v0}, Lcom/twitter/clientshutdown/update/a$a;-><init>()V

    sput-object v0, Lcom/twitter/clientshutdown/update/a$a;->E0:Lcom/twitter/clientshutdown/update/a$a;

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
    check-cast p1, Lon0;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lp5j;->G0:Lp5j;

    invoke-static {p1, v0}, Lon0;->l(Lon0;Lp5j;)Lon0;

    move-result-object p1

    return-object p1
.end method
