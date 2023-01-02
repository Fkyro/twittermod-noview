.class public final Lphh$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lphh;->a()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpih;",
        "Lohh$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lphh$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lphh$b;

    invoke-direct {v0}, Lphh$b;-><init>()V

    sput-object v0, Lphh$b;->E0:Lphh$b;

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
    check-cast p1, Lpih;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lohh$b;

    invoke-direct {v0, p1}, Lohh$b;-><init>(Lpih;)V

    return-object v0
.end method
