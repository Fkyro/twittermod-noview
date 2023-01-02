.class public final Lc34;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# static fields
.field public static final E0:Lc34;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc34;

    invoke-direct {v0}, Lc34;-><init>()V

    sput-object v0, Lc34;->E0:Lc34;

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
    check-cast p1, Ljbb;

    const-string v0, "$this$null"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
