.class public final Lcgh$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgh;->a()Ljji;
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
        "Lbgh$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcgh$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcgh$c;

    invoke-direct {v0}, Lcgh$c;-><init>()V

    sput-object v0, Lcgh$c;->E0:Lcgh$c;

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
    new-instance v0, Lbgh$b;

    invoke-direct {v0, p1}, Lbgh$b;-><init>(Lpih;)V

    return-object v0
.end method
