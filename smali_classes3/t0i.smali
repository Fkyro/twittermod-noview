.class public final Lt0i;
.super Lyiq;
.source "Twttr"


# static fields
.field public static final c:Lt0i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0i;

    invoke-direct {v0}, Lt0i;-><init>()V

    sput-object v0, Lt0i;->c:Lt0i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 2
    invoke-direct {p0, v0, v0}, Lyiq;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lx69;)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
