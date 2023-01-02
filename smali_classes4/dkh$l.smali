.class public final Ldkh$l;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldkh;->b()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lihh$b;",
        "Lckh$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ldkh$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldkh$l;

    invoke-direct {v0}, Ldkh$l;-><init>()V

    sput-object v0, Ldkh$l;->E0:Ldkh$l;

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
    check-cast p1, Lihh$b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lckh$c;->a:Lckh$c;

    return-object p1
.end method
