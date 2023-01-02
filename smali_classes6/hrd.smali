.class public final Lhrd;
.super Lz9w;
.source "Twttr"


# static fields
.field public static final c:Lhrd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhrd;

    invoke-direct {v0}, Lhrd;-><init>()V

    sput-object v0, Lhrd;->c:Lhrd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "protected_static"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lz9w;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected static*/"

    return-object v0
.end method

.method public final c()Lz9w;
    .locals 1

    sget-object v0, Lw9w$g;->c:Lw9w$g;

    return-object v0
.end method
