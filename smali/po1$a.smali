.class public final Lpo1$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo1;->b(Ljava/lang/String;Lx9b;Lgzg;ZZLqor;Ls8e;Ln8e;ZILuaw;Lx9b;Lo8h;Ljm2;Lpab;Lt16;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxnr;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lpo1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpo1$a;

    invoke-direct {v0}, Lpo1$a;-><init>()V

    sput-object v0, Lpo1$a;->E0:Lpo1$a;

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
    check-cast p1, Lxnr;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
