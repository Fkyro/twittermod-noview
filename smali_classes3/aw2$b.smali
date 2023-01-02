.class public final Law2$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law2;->a()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpkg$b;",
        "Lov2$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Law2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Law2$b;

    invoke-direct {v0}, Law2$b;-><init>()V

    sput-object v0, Law2$b;->E0:Law2$b;

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
    check-cast p1, Lpkg$b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lov2$a;->a:Lov2$a;

    return-object p1
.end method
