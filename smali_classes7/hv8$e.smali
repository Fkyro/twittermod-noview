.class public final Lhv8$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv8;->a()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Ldu8$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lhv8$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhv8$e;

    invoke-direct {v0}, Lhv8$e;-><init>()V

    sput-object v0, Lhv8$e;->E0:Lhv8$e;

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
    check-cast p1, Ll1i;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ldu8$c;->a:Ldu8$c;

    return-object p1
.end method
