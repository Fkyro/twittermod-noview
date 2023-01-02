.class public final Lwx4$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljy4;",
        "Ljy4;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lwx4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwx4$a;

    invoke-direct {v0}, Lwx4$a;-><init>()V

    sput-object v0, Lwx4$a;->E0:Lwx4$a;

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
    check-cast p1, Ljy4;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lurd;->E0:Lurd;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-static {p1, v1, v0, v2}, Ljy4;->l(Ljy4;Lbc5;Lurd;I)Ljy4;

    move-result-object p1

    return-object p1
.end method
