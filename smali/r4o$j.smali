.class public final Lr4o$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Object;",
        "Lnl4;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lr4o$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4o$j;

    invoke-direct {v0}, Lr4o$j;-><init>()V

    sput-object v0, Lr4o$j;->E0:Lr4o$j;

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

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ldlu;

    .line 3
    iget-wide v0, p1, Ldlu;->E0:J

    .line 4
    sget-object p1, Lnl4;->Companion:Lnl4$a;

    .line 5
    new-instance p1, Lnl4;

    invoke-direct {p1, v0, v1}, Lnl4;-><init>(J)V

    return-object p1
.end method
