.class public final Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqzh;",
        "Lqzh;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a$b;

    invoke-direct {v0}, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a$b;-><init>()V

    sput-object v0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a$b;->E0:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a$b;

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
    check-cast p1, Lqzh;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lqzh;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lqzh;-><init>(Z)V

    return-object p1
.end method
