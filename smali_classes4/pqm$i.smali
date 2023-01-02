.class public final Lpqm$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpqm;->b()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljo8$a;",
        "Loqm$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lpqm$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpqm$i;

    invoke-direct {v0}, Lpqm$i;-><init>()V

    sput-object v0, Lpqm$i;->E0:Lpqm$i;

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
    check-cast p1, Ljo8$a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Loqm$c;

    new-instance v1, Lf0n;

    .line 4
    iget-object p1, p1, Ljo8$a;->a:La0n;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, p1, v2, v2}, Lf0n;-><init>(La0n;ZZ)V

    .line 6
    invoke-direct {v0, v1}, Loqm$c;-><init>(Lf0n;)V

    return-object v0
.end method
