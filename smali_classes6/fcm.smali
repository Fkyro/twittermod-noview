.class public final synthetic Lfcm;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lfcm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfcm;

    invoke-direct {v0}, Lfcm;-><init>()V

    sput-object v0, Lfcm;->E0:Lfcm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lacm;

    const-string v1, "originalUserId"

    const-string v2, "getOriginalUserId()J"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lacm;

    .line 2
    iget-wide v0, p1, Lacm;->g:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
