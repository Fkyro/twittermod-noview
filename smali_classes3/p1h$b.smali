.class public final Lp1h$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1h;->a(Ljji;)Ljji;
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
        "Lc1h$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lp1h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1h$b;

    invoke-direct {v0}, Lp1h$b;-><init>()V

    sput-object v0, Lp1h$b;->E0:Lp1h$b;

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

    sget-object p1, Lc1h$f;->a:Lc1h$f;

    return-object p1
.end method
