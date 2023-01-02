.class public final Lcom/twitter/commerce/merchantconfiguration/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/commerce/merchantconfiguration/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltep;",
        "Ltep;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/commerce/merchantconfiguration/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/b$a;

    invoke-direct {v0}, Lcom/twitter/commerce/merchantconfiguration/b$a;-><init>()V

    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/b$a;->E0:Lcom/twitter/commerce/merchantconfiguration/b$a;

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
    check-cast p1, Ltep;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ltep;

    const/4 v0, 0x1

    const/16 v1, 0xffd

    invoke-direct {p1, v0, v1}, Ltep;-><init>(ZI)V

    return-object p1
.end method
