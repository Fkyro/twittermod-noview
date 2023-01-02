.class public final Lp1h$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1h;->b(Ljji;)Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "TT;",
        "Lc1h$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lp1h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1h$c;

    invoke-direct {v0}, Lp1h$c;-><init>()V

    sput-object v0, Lp1h$c;->E0:Lp1h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lc1h$h;->a:Lc1h$h;

    return-object p1
.end method
